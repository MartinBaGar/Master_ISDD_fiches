-- function Div(div)
--   -- process only specific div
--   if div.classes:includes("notebook-link") then
--     -- default title
--     local title = "Caca"
--     -- Use first element of div as title is this is a header
--     if div.content[1] ~= nil and div.content[1].t == "Header" then
--       title = div.content[1]
--       div.content:remove(1)
--     end
--     -- return a callout instead of the Div
--     return quarto.Callout({
--       type = "note",
--       icon = false,
--       content = div.content,
--       title = title,
--       collapse = false,
--     })
--   end
-- end

function Div(div)
  if div.classes:includes("callout-citation") then
    return quarto.Callout({
      type = "note",
      icon = false,
      title = "Citation",
      content = div.content,
      collapse = false,
    })
  end
end

