module ApplicationHelper
  def full_title page_title = ""
    base_title = I18n.t "base_title"
    if page_title.empty? then base_title else page_title + " | " + base_title
    end
  end
end
