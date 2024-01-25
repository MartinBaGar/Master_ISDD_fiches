-- function Div(div)
--   local types = {
--     exercise = {title = "Exercise", collapse = false},
--     answer = {title = "Answer", collapse = true},
--     hint = {title = "Hint", collapse = true}
--   }

--   for type, properties in pairs(types) do
--     if div.classes:includes("callout-" .. type) then
--       local title = properties.title
--       if type == "exercise" and div.content[1] ~= nil and div.content[1].t == "Header" then
--         title = pandoc.utils.stringify(div.content[1])
--         div.content:remove(1)
--       end
--       return quarto.Callout({
--         type = type,
--         content = { pandoc.Div(div) },
--         title = title,
--         collapse = properties.collapse
--       })
--     end
--   end
-- end

function Div(div)
  -- process exercise
  if div.classes:includes("callout-exercise") then
    -- default title
    local title = "Exercise"
    -- Use first element of div as title if this is a header
    if div.content[1] ~= nil and div.content[1].t == "Header" then
      title = pandoc.utils.stringify(div.content[1])
      div.content:remove(1)
    end
    -- return a callout instead of the Div
    return quarto.Callout({
      type = "exercise",
      content = { pandoc.Div(div) },
      title = title,
      collapse = false
    })
  end
  
  -- process answer
  if div.classes:includes("callout-answer") then
    -- default title
    local title = "Answer"
    -- return a callout instead of the Div
    return quarto.Callout({
      type = "answer",
      content = { pandoc.Div(div) },
      title = title,
      collapse = true
    })
  end
  
  -- process hint
  if div.classes:includes("callout-hint") then
    -- default title
    local title = "Hint"
    -- return a callout instead of the Div
    return quarto.Callout({
      type = "hint",
      content = { pandoc.Div(div) },
      title = title,
      collapse = true
    })
  end
end