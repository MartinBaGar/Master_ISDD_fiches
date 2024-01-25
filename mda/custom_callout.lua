function Div(div)
  local types = {
    exercise = {title = "Exercise", collapse = false},
    answer = {title = "Answer", collapse = true},
    hint = {title = "Hint", collapse = true}
  }

  for type, properties in pairs(types) do
    if div.classes:includes("callout-" .. type) then
      local title = properties.title
      if type == "exercise" and div.content[1] ~= nil and div.content[1].t == "Header" then
        title = pandoc.utils.stringify(div.content[1])
        div.content:remove(1)
      end
      return quarto.Callout({
        type = type,
        content = { pandoc.Div(div) },
        title = title,
        collapse = properties.collapse
      })
    end
  end
end