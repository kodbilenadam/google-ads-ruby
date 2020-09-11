# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/errors/media_upload_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/errors/media_upload_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.errors.MediaUploadErrorEnum" do
    end
    add_enum "google.ads.googleads.v3.errors.MediaUploadErrorEnum.MediaUploadError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :FILE_TOO_BIG, 2
      value :UNPARSEABLE_IMAGE, 3
      value :ANIMATED_IMAGE_NOT_ALLOWED, 4
      value :FORMAT_NOT_ALLOWED, 5
      value :EXTERNAL_URL_NOT_ALLOWED, 6
      value :INVALID_URL_REFERENCE, 7
      value :MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Errors
          MediaUploadErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.MediaUploadErrorEnum").msgclass
          MediaUploadErrorEnum::MediaUploadError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.errors.MediaUploadErrorEnum.MediaUploadError").enummodule
        end
      end
    end
  end
end