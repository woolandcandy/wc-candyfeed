module ApplicationHelper
  # Sets browser window title
  def get_window_title(page_title)
    base_title = "Webgram"
    base_title = "#{base_title} | #{page_title}" if !page_title.empty?
    base_title
  end

  # Sets meta author
  def get_meta_author
    # [TODO] get name from user model
    "Wool and Candy"
  end

  # Sets meta description
  def get_meta_description
    # [TODO] get description from model
    "Webgram Website...."
  end
end
