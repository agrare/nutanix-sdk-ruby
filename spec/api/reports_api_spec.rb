=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::ReportsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ReportsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::ReportsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportsApi' do
    it 'should create an instance of ReportsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::ReportsApi)
    end
  end

  # unit tests for common_report_configs_list_post
  # List the common report configs.
  # This operation retrieves a list of all the common report configurations with associated metadata. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [CommonReportConfigListIntentResponse]
  describe 'common_report_configs_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for common_report_configs_post
  # Create common report config.
  # This operation submits a request to create a common report configuration with associated metadata based on the intentful spec. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CommonReportConfigIntentResponse]
  describe 'common_report_configs_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for common_report_configs_uuid_delete
  # Delete common report config.
  # This operation submits a request to delete a common report configuration based on the UUID. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CommonReportConfigIntentResponse]
  describe 'common_report_configs_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for common_report_configs_uuid_get
  # Get common report config information.
  # This operation retrieves a common report configuration based on the UUID. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CommonReportConfigIntentResponse]
  describe 'common_report_configs_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for common_report_configs_uuid_put
  # Update common report config.
  # This operation updates a common report configuration based on the UUID and intentful spec. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CommonReportConfigIntentResponse]
  describe 'common_report_configs_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_configs_list_post
  # List the report configs.
  # List the report configs with associated metadata.
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [ReportConfigListIntentResponse]
  describe 'report_configs_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_configs_post
  # Create report config.
  # Given an intentful spec, creates a report config with specified attributes.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ReportConfigIntentResponse]
  describe 'report_configs_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_configs_uuid_delete
  # Delete report config.
  # Delete a report config given its uuid.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ReportConfigIntentResponse]
  describe 'report_configs_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_configs_uuid_get
  # Get report config information.
  # Given a UUID, returns a report config.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ReportConfigIntentResponse]
  describe 'report_configs_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_configs_uuid_put
  # Update report config.
  # Given an intenful spec and report config uuid, update report config.
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ReportConfigIntentResponse]
  describe 'report_configs_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_instances_list_post
  # Get the list of all the Generated report instances.
  # Get the list of all the generated report instances.
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [ReportInstanceListIntentResponse]
  describe 'report_instances_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_instances_post
  # Create a report instance.
  # This will generate the report for a specified report config uuid.
  # @param input_body 
  # @param [Hash] opts the optional parameters
  # @return [ReportInstanceIntentResponse]
  describe 'report_instances_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_instances_uuid_delete
  # Delete the generated report instance.
  # Delete the generated report instance.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ReportInstanceIntentResponse]
  describe 'report_instances_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for report_instances_uuid_get
  # Get the specified report instance.
  # Get the specified report instance.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ReportInstanceIntentResponse]
  describe 'report_instances_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for reports_download_type_uuid_get
  # Download a resource.
  # Download a resource.
  # @param type Type of resource to be downloaded. Supported types are.   - report_instance   - report_instance_pdf   - report_instance_csv   - logo 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'reports_download_type_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for reports_notify_post
  # Email the specified generated reports to specified recipients.
  # Email the specified generated reports to specified recipients.
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reports_notify_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for reports_upload_type_post
  # Upload a file.
  # This uploads a file and returns the UUID for the same.
  # @param type Type of the file to be uploaded. Supported types are   - logo 
  # @param file 
  # @param [Hash] opts the optional parameters
  # @return [ResourceUploadResponse]
  describe 'reports_upload_type_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
