# # encoding: utf-8

# Inspec test for recipe task1_community::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package('ntp') do
  it { should be_installed }
end

describe service('ntpd') do
  it { should be_enabled }
  it { should be_running }
end

# This is an example test, replace it with your own test.


