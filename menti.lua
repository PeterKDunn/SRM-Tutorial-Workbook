function Div(el)
  if el.classes:includes('mentiQuestion') then
    -- Get the image path and the target URL
    local icon_path = "../icons/iconmonstr-computer-3-240-BLUE.png"
    local url = "https://www.mentimeter.com/app/folder/2244819"
    
    if FORMAT:match 'html' then
      -- Inject a link element at the end of the div for HTML
      local link_icon = pandoc.RawBlock('html', 
        '<a href="' .. url .. '" target="_blank" class="menti-link"></a>')
      el.content:insert(link_icon)
    end
  end
  return el
end