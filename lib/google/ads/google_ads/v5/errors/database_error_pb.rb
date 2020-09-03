# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/errors/database_error.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/errors/database_error.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.errors.DatabaseErrorEnum" do
    end
    add_enum "google.ads.googleads.v5.errors.DatabaseErrorEnum.DatabaseError" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :CONCURRENT_MODIFICATION, 2
      value :DATA_CONSTRAINT_VIOLATION, 3
      value :REQUEST_TOO_LARGE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Errors
          DatabaseErrorEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.DatabaseErrorEnum").msgclass
          DatabaseErrorEnum::DatabaseError = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.errors.DatabaseErrorEnum.DatabaseError").enummodule
        end
      end
    end
  end
end
