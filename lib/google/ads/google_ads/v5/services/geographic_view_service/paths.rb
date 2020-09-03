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
          module GeographicViewService
            # Path helper methods for the GeographicViewService API.
            module Paths
              ##
              # Create a fully-qualified GeographicView resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/geographicViews/{geographic_view}`
              #
              # @param customer [String]
              # @param geographic_view [String]
              #
              # @return [::String]
              def geographic_view_path customer:, geographic_view:
                raise ::ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/geographicViews/#{geographic_view}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end
