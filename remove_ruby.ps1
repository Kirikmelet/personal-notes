function Read-FilesRecursively($path) {
  # Define the regex pattern to extract the first option in curly braces
  $pattern = "\{(.*?)\|(.*?)\}"

  foreach ($item in Get-ChildItem $path) {
    if (Test-Path $item.FullName -PathType Leaf) {
      # Check if the file has the desired file extension
      $extension = $item.Extension.ToLower()
      if ($extension -eq ".md") {
        # Read the file contents and replace the text using the regex pattern
        $content = Get-Content $item.FullName
        $newContent = $content -replace $pattern, '$1'

        # Write the modified contents back to the file
        Set-Content $item.FullName -Value $newContent
      }
    } elseif (Test-Path $item.FullName -PathType Container) {
      # Recurse into the subdirectory
      Read-FilesRecursively $item.FullName
    }
  }
}

Read-FilesRecursively(Get-Location)
