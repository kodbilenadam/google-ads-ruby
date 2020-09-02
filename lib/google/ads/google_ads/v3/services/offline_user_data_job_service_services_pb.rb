# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v3/services/offline_user_data_job_service.proto for package 'Google.Ads.GoogleAds.V3.Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v3/services/offline_user_data_job_service_pb'

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          module OfflineUserDataJobService
            # Proto file describing the OfflineUserDataJobService.
            #
            # Service to manage offline user data jobs.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v3.services.OfflineUserDataJobService'

              # Creates an offline user data job.
              rpc :CreateOfflineUserDataJob, Google::Ads::GoogleAds::V3::Services::CreateOfflineUserDataJobRequest, Google::Ads::GoogleAds::V3::Services::CreateOfflineUserDataJobResponse
              # Returns the offline user data job.
              rpc :GetOfflineUserDataJob, Google::Ads::GoogleAds::V3::Services::GetOfflineUserDataJobRequest, Google::Ads::GoogleAds::V3::Resources::OfflineUserDataJob
              # Adds operations to the offline user data job.
              rpc :AddOfflineUserDataJobOperations, Google::Ads::GoogleAds::V3::Services::AddOfflineUserDataJobOperationsRequest, Google::Ads::GoogleAds::V3::Services::AddOfflineUserDataJobOperationsResponse
              # Runs the offline user data job.
              #
              # When finished, the long running operation will contain the processing
              # result or failure information, if any.
              rpc :RunOfflineUserDataJob, Google::Ads::GoogleAds::V3::Services::RunOfflineUserDataJobRequest, Google::Longrunning::Operation
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
