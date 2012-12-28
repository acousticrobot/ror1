# Files in spec/support are automatically included by RSpec
def full_title(page_title)
  base_title = "ROR 1"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end