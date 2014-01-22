#
# Author:: Kevin Bridges (<kevin@cyberswat.com>)
# Cookbook Name:: drupal
# Attribute:: default
#
# Copyright 2013, Cyberswat Industries, LLC.
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

default[:drupal][:sites] = {}

default[:drupal][:server][:alias] = "#{default[:drupal][:site][:name]}.local"
default[:drupal][:server][:web_user] = "www-data"
default[:drupal][:server][:web_group] = "www-data"
default[:drupal][:server][:base] = "/srv/www"
default[:drupal][:server][:assets] = "/assets"

default[:drupal][:drush][:version] = '7.x-5.9'
default[:drupal][:drush][:checksum] = '12533dbc7a18f1fef79a1853a8fdb88171f4fed8'
default[:drupal][:drush][:dir] = '/opt/drush'
default[:drupal][:drush][:executable] = '/usr/bin/drush'

default[:node][:server_name] = 'node_js'
default[:node][:script_location] ='/usr/local'
default[:node][:user] = 'nodejs'
default[:node][:dependencies] = []
default[:node][:args] = ""
default[:node][:action] = "start"
