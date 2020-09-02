# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/errors/access_invitation_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/errors/access_invitation_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.errors.AccessInvitationErrorEnum" do
    end
    add_enum "google.ads.googleads.v2.errors.AccessInvitationErrorEnum.AccessInvitationError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INVALID_EMAIL_ADDRESS, 2
      value :EMAIL_ADDRESS_ALREADY_HAS_ACCESS, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Errors
          AccessInvitationErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.AccessInvitationErrorEnum").msgclass
          AccessInvitationErrorEnum::AccessInvitationError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.errors.AccessInvitationErrorEnum.AccessInvitationError").enummodule
        end
      end
    end
  end
end
