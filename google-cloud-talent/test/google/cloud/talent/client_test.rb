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

require "helper"
require "google/cloud/talent"
require "gapic/common"
require "gapic/grpc"

class Google::Cloud::Talent::ClientConstructionMinitest < Minitest::Test
  def test_application_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.application_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::ApplicationService::Client, client
    end
  end

  def test_company_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.company_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::CompanyService::Client, client
    end
  end

  def test_completion
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.completion do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::Completion::Client, client
    end
  end

  def test_event_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.event_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::EventService::Client, client
    end
  end

  def test_job_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.job_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::JobService::Client, client
    end
  end

  def test_profile_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.profile_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::ProfileService::Client, client
    end
  end

  def test_tenant_service
    Gapic::ServiceStub.stub :new, :stub do
      grpc_channel = GRPC::Core::Channel.new "localhost:8888", nil, :this_channel_is_insecure
      client = Google::Cloud::Talent.tenant_service do |config|
        config.credentials = grpc_channel
      end
      assert_kind_of Google::Cloud::Talent::V4beta1::TenantService::Client, client
    end
  end
end