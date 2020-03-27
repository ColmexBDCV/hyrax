# Generated via
#  `rails generate hyrax:work Article`
module Hyrax
  class ArticlePresenter < Hyrax::WorkShowPresenter

    delegate :contained_in, :volume, :number, :year, :pages, :period, :part, :database, :issn, to: :solr_document

    include Hyrax::ConacytPresenter

  end
end
