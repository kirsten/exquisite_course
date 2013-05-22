module ApplicationHelper

  def show_attribution(photo)
    if photo.title.present?
      "Photo: <a href='#{photo.title_url}' target='_blank'>#{photo.title}</a> by 
      <a href='#{photo.author_url}' target='_blank'>#{photo.author}</a> | 
      <a href='#{photo.license_url}' target='_blank'>#{photo.license}</a>".html_safe
    else
      "Photo: #{photo.author}"
    end
  end
end
