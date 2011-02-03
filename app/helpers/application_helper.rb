module ApplicationHelper
  def logo
    image_tag("logo.jpg", :alt => "Sample App", :class => "round", :width => "200")
  end
  # Постраничная генерация заголовка
  def title
    base_title = "Приложение-пример для Ruby on Rails"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end