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
      module V5
        module Services
          module ThirdPartyAppAnalyticsLinkService
            # Path helper methods for the ThirdPartyAppAnalyticsLinkService API.
            module Paths
              ##
              # Create a fully-qualified ThirdPartyAppAnalyticsLink resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/thirdPartyAppAnalyticsLinks/{third_party_app_analytics_link}`
              #
              # @param customer [String]
              # @param third_party_app_analytics_link [String]
              #
              # @return [::String]
              def third_party_app_analytics_link_path customer:, third_party_app_analytics_link:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/thirdPartyAppAnalyticsLinks/#{third_party_app_analytics_link}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
