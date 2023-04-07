

function updateTask = (name, tag, value, filePath, ctx) => {
    let button = ctx.container.createEl('button', {"text": name})
    let file = ctx.app.vault.getAbstractFileByPath(filePath)
    button.addEventListener('click', async (event) => {
      event.preventDefault()
      await update(tag, value)
    })
    return button
  }

function completeTask(tag, value, filePath, ctx) => {
    return updateTask("終わり", "completed", true)
  }

exports = {
  updateTask => updateTask,
}
