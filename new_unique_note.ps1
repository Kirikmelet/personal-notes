$note_path = Join-Path -Path $env:HOMEPATH -ChildPath "Notes/"
$output_path = Join-Path -Path $note_path -ChildPath "zettelkasten/"

$name = Read-Host "File Title"
$templates = Get-ChildItem -Path (Join-Path -Path $note_path -ChildPath "templates")
Write-Output "`ntemplates`n"
for ($i=0;$i -lt $templates.Length;$i++) {
        Write-Output ("{0}: {1}" -f $i, ([io.path]::GetFileNameWithoutExtension($templates[$i])))
}
$template_num = Read-Host "`nTemplate number??"

if ($template_num -lt 0 -or $template_num -ge $templates.Length) {
    Write-Output "Invalid template number"
    Exit;
}

$template_file = Get-Content $templates[$template_num]
$template_file = $template_file.replace("{{date:YYYY-MM-DD}}", (Get-Date -UFormat "%Y-%m-%d"))
$template_file = $template_file.replace("title:", ("title: {0}" -f $name))

Out-File -FilePath (Join-Path -Path $output_path -ChildPath ("{0}-{1}" -f (Get-Date -UFormat %s),$name)) -InputObject $template_file 


