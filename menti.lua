function Div(el)
  if el.classes:includes('mentiQuestion') then
    if FORMAT:match 'html' then
      -- Path relative to your final HTML files
      local img_path = "../icons/iconmonstr-computer-3-240-BLUE.png"
      local url = "https://www.mentimeter.com/app/folder/2244819"
      
      local link_html = '<a href="' .. url .. '" target="_blank" class="menti-link">' ..
                        '<img src="' .. img_path .. '" style="width:100%; height:100%; object-fit:contain;">' ..
                        '</a>'
      
      table.insert(el.content, 1, pandoc.RawBlock('html', link_html))
    end
  end
  return el
end