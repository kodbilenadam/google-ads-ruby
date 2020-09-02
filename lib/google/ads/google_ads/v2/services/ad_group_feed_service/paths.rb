# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          module AdGroupFeedService
            # Path helper methods for the AdGroupFeedService API.
            module Paths
              ##
              # Create a fully-qualified AdGroup resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroups/{ad_group}`
              #
              # @param customer [String]
              # @param ad_group [String]
              #
              # @return [::String]
              def ad_group_path customer:, ad_group:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroups/#{ad_group}"
              end

              ##
              # Create a fully-qualified AdGroupFeed resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/adGroupFeeds/{ad_group_feed}`
              #
              # @param customer [String]
              # @param ad_group_feed [String]
              #
              # @return [::String]
              def ad_group_feed_path customer:, ad_group_feed:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/adGroupFeeds/#{ad_group_feed}"
              end

              ##
              # Create a fully-qualified Feed resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/feeds/{feed}`
              #
              # @param customer [String]
              # @param feed [String]
              #
              # @return [::String]
              def feed_path customer:, feed:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/feeds/#{feed}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

