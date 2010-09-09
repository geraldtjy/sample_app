module ApplicationHelper

  # Function designed for use in views.
  # Return a title on a per-page basis.
  # This is a helper method (no '@' sign).
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
