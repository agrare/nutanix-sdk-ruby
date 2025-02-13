=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::AwsElasticIpsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AwsElasticIpsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::AwsElasticIpsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AwsElasticIpsApi' do
    it 'should create an instance of AwsElasticIpsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::AwsElasticIpsApi)
    end
  end

  # unit tests for aws_elastic_ips_list_post
  # List AWS elastic IPs.
  # List all AWS elastic IPs. Supported filters are: - account_uuid - region - free_public_ip_address_only - eip_type Use account_uuid filter to list all the elastic IPs on the default region of a particular account. Use account_uuid and region filters together to list the elastic IPs on an AWS account in the particular region. Set the free_public_ip_address_only filter to True to return only free public IPs in the above two cases. Set eip_type filter to either &#39;standard&#39; or &#39;vpc&#39; when only_free_public_ips is set to True. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [AwsElasticIpListIntentResponse]
  describe 'aws_elastic_ips_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
