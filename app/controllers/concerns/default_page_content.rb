module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "mgznv | Mi portafolios profesional"
    @seo_keywords = 'Manuel Guzman Portfolio'
  end

end