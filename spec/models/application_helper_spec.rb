require 'spec_helper'

    def full_title(page_title)
      base_title = "My Site title"
      logger.debug "page_title: #{page_title}"
      if page_title.empty?
         base_title
      else
        "#{page_title} - #{base_title}"
      end
    end