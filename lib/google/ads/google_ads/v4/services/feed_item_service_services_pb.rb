# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v4/services/feed_item_service.proto for package 'Google.Ads.GoogleAds.V4.Services'
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
require 'google/ads/google_ads/v4/services/feed_item_service_pb'

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          module FeedItemService
            # Proto file describing the FeedItem service.
            #
            # Service to manage feed items.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v4.services.FeedItemService'

              # Returns the requested feed item in full detail.
              rpc :GetFeedItem, Google::Ads::GoogleAds::V4::Services::GetFeedItemRequest, Google::Ads::GoogleAds::V4::Resources::FeedItem
              # Creates, updates, or removes feed items. Operation statuses are
              # returned.
              rpc :MutateFeedItems, Google::Ads::GoogleAds::V4::Services::MutateFeedItemsRequest, Google::Ads::GoogleAds::V4::Services::MutateFeedItemsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
