# frozen_string_literal: true

require 'rdf'

module Vocab
  class RDAU  < RDF::Vocabulary('http://www.rdaregistry.info/Elements/u/#')
    term :contentType
    term :hasFieldOfActivityofAgent
  end
end
