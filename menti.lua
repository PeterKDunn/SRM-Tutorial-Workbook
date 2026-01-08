function Div(el)
  -- Match the class you used: .mentiQuestion
  if el.classes:includes('mentiQuestion') then
    
    if FORMAT:match 'html' then
      -- We insert a 'span' or 'anchor' that the CSS can grab
      -- Using a RawInline to ensure it's literal HTML
      local link_html = '<a href="https://www.menti.com" target="_blank" class="menti-link">&nbsp;</a>'
      
      -- Insert this at the beginning of the div content
      table.insert(el.content, 1, pandoc.RawBlock('html', link_html))
    end
    
  end
  return el
end
