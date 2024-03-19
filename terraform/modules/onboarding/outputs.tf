# Copyright 2023 Google LLC
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

output "service" {
  description = "Google Cloud Run Service"
  value       = google_cloud_run_service.onboarding
}

output "serverless_neg" {
  description = "Serverless Network Endpoint Group"
  value       = google_compute_region_network_endpoint_group.serverless_neg
}
