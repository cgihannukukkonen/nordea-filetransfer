require 'savon'
require 'virtus'
require 'signer'
require 'active_support/core_ext'

require 'nordea/file_transfer/version'

module Nordea
  module FileTransfer
    autoload :Config,              'nordea/file_transfer/config'
    autoload :Client,              'nordea/file_transfer/client'
    autoload :Error,               'nordea/file_transfer/error'
    autoload :Attributes,          'nordea/file_transfer/attributes'

    autoload :Request,             'nordea/file_transfer/request'
    autoload :RequestHeader,       'nordea/file_transfer/request_header'
    autoload :ApplicationRequest,  'nordea/file_transfer/application_request'

    autoload :Response,            'nordea/file_transfer/response'
    autoload :ResponseHeader,      'nordea/file_transfer/response_header'
    autoload :ApplicationResponse, 'nordea/file_transfer/application_response'
    autoload :FileTypeService,     'nordea/file_transfer/file_type_service'
    autoload :UserFileType,        'nordea/file_transfer/user_file_type'
    autoload :FileDescriptor,      'nordea/file_transfer/file_descriptor'

    extend Config
  end
end
