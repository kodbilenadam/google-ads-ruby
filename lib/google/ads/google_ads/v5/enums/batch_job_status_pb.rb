# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/enums/batch_job_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/enums/batch_job_status.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.enums.BatchJobStatusEnum" do
    end
    add_enum "google.ads.googleads.v5.enums.BatchJobStatusEnum.BatchJobStatus" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :PENDING, 2
      value :RUNNING, 3
      value :DONE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Enums
          BatchJobStatusEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.BatchJobStatusEnum").msgclass
          BatchJobStatusEnum::BatchJobStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.BatchJobStatusEnum.BatchJobStatus").enummodule
        end
      end
    end
  end
end
