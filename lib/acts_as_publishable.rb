require 'acts_as_publishable/acts_as_publishable'

ApplicationRecord.class_eval do
  include ActsAsPublishable
end
