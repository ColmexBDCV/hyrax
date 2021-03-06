# frozen_string_literal: true

require 'rdf'

module Vocab
  class RDAA  < RDF::Vocabulary('http://www.rdaregistry.info/Elements/a/#')
    term :authorOf
    term :identifierForThePerson
    term :degreeSupervisorOf
    term :otherPFCWorkOf
    term :isEditorPersonOfTextOf
    term :isCompilerAgentFor
    term :isCommentatorAgentOf
    term :isTranslatorAgentOf
    term :organizerAgentOf
    term :curatorCollectiveAgentOf
    term :ownerAgentOf
    term :custodianAgentOf
    term :interviewerAgentOf
    term :intervieweeAgentOf
    term :organizerCollectiveAgent
    term :photographerAgnteOf
    term :isWriterOfSuplementaryTextualContent
    term :isOrganizerCollectiveAgentOf
    term :enactingJuridictionOf
    term :PhotographerCorporateBodyOfWork
    term :hierarchicalSuperior
    term :hierarchicalInferior
    term :periodOfActivityOfCorporateBody
    term :speakerAgentOf
    term :assistant
    term :criminalDefendantCorporateBodyOf
    term :criminalDefendantPersonOf
    term :researcherAgentOf
    term :isLyricistPersonOf
    term :isComposerPersonOf
    term :isPhotographerAgentOf
  end
end
