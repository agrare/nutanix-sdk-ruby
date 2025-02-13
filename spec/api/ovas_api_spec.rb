=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::OvasApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OvasApi' do
  before do
    # run before each test
    @api_instance = Nutanix::OvasApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OvasApi' do
    it 'should create an instance of OvasApi' do
      expect(@api_instance).to be_instance_of(Nutanix::OvasApi)
    end
  end

  # unit tests for ovas_capabilities_get
  # Capability information for OVAs.
  # Get capability information for OVAs.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Name of the capability
  # @return [CapabilityResponse]
  describe 'ovas_capabilities_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_capabilities_options
  # Returns metadata for /ovas/capabilities endpoint.
  # List of dictionaries containing supported capability names and their descriptions for OVAs. 
  # @param [Hash] opts the optional parameters
  # @return [Array<CapabilityInformation>]
  describe 'ovas_capabilities_options test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_list_post
  # Get a list of existing OVAs
  # This operation gets a list of OVAs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [OvaListResponse]
  describe 'ovas_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_post
  # Create a new ova
  # Creates an ova entity. OVAs can be uploaded using this by user which can be later used to create a VM. 
  # @param [Hash] opts the optional parameters
  # @option opts [OvaCreateInput] :body 
  # @return [ProceduralResponse]
  describe 'ovas_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_chunks_concatenate_post
  # Concatenate uploaded file chunks of an OVA
  # This operation will concatenate file chunks in order of their upload offset to create the resulting OVA file. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'ovas_uuid_chunks_concatenate_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_chunks_head
  # Uploaded OVA file info
  # Information of the uploaded OVA file.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'ovas_uuid_chunks_head test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_chunks_put
  # Upload file chunk of an OVA
  # Upload a file chunk of an OVA based on the UUID specified. Note that the OVA must be created first before an upload can be done. 
  # @param uuid The UUID of the entity.
  # @param x_nutanix_upload_offset Offset of file chunk in original OVA file.
  # @param x_nutanix_content_length Length of file chunk to upload.
  # @param ova File chunk in binary format.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :x_nutanix_checksum_type Checksum type (e.g SHA_1, SHA_256).
  # @option opts [String] :x_nutanix_checksum_bytes Checksum bytes of file chunk.
  # @return [nil]
  describe 'ovas_uuid_chunks_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_delete
  # Delete a existing OVA
  # This operation submits a request to delete a existing OVA.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'ovas_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_disks_disk_id_get
  # Get an existing disk of an OVA
  # This operation gets disk of an existing OVA
  # @param uuid 
  # @param disk_id 
  # @param [Hash] opts the optional parameters
  # @return [OvaDiskInfo]
  describe 'ovas_uuid_disks_disk_id_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_disks_get
  # Gets a list of existing disks of an OVA
  # This operation gets a list of disks of an exisiting OVA 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [OvaDiskListResponse]
  describe 'ovas_uuid_disks_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_file_get
  # Get OVA Contents
  # Downloads the OVA based on the UUID specified.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [File]
  describe 'ovas_uuid_file_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_get
  # Get an existing OVA
  # This operation gets a existing OVA.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [OvaGetResponse]
  describe 'ovas_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_put
  # Update name of an existing OVA
  # This operation updates a existing OVA based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [OvaUpdateInput] :body 
  # @return [nil]
  describe 'ovas_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for ovas_uuid_vm_spec_get
  # Get VM spec from an OVA.
  # Get VM spec from an OVA. This spec can be used to create a VM. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :ignore_unknown_fields 
  # @return [VmSpecOutput]
  describe 'ovas_uuid_vm_spec_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
