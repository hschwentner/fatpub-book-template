--[[
newpage – convert page breaks

Copyright © 2021 Henning Schwentner

TODO: Licence here
]]

function Str(elem)
  if elem.text == "{{newpage}}" or elem.text == "{pagebreak}" then
    return pandoc.RawInline('openxml', '<w:br w:type="page"/>')
--    return pandoc.RawInline('openxml', '<w:pPr><w:sectPr><w:type w:val="oddPage"/></w:sectPr></w:pPr>')
  else
    return elem
  end
end
