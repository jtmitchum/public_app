module ApplicationHelper
  
  def title
    base_title = "RightBy.US"
    if @title.nil?
      base_title
    else  
      "#{base_title} #{@title}"
    end
  end
end
