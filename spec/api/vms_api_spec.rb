=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::VmsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VmsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::VmsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VmsApi' do
    it 'should create an instance of VmsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::VmsApi)
    end
  end

  # unit tests for vms_capabilities_get
  # Capability information for VMs.
  # Get capability information for VMs.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Name of the capability
  # @return [CapabilityResponse]
  describe 'vms_capabilities_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_capabilities_options
  # Returns metadata for /vms/capabilities endpoint.
  # List of dictionaries containing supported capability names and their descriptions for vms.
  # @param [Hash] opts the optional parameters
  # @return [Array<CapabilityInformation>]
  describe 'vms_capabilities_options test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_list_post
  # Get a list of existing VMs
  # This operation gets a list of VMs, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [VmListIntentResponse]
  describe 'vms_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_post
  # Create a new VM
  # This operation submits a request to create a new VM based on the input parameters. 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [VmIntentResponse]
  describe 'vms_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_acpi_reboot_post
  # Create a VM acpi_reboot request.
  # Creates a VM acpi_reboot request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_acpi_reboot_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_acpi_shutdown_post
  # Create a VM acpi_shutdown request.
  # Creates a VM acpi_shutdown request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_acpi_shutdown_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_clone_post
  # Clone a vm.
  # Submits a request to create a task handling vm clone operation, returns a task reference. This creates a new vm by cloning the current vm. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmCloneInput] :body 
  # @return [ProceduralResponse]
  describe 'vms_uuid_clone_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_delete
  # Delete an existing VM
  # This operation submits a request to delete an existing VM.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [VmIntentResponse]
  describe 'vms_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_export_post
  # Create an OVA object.
  # Submits a request to create a task handling OVA create operation, returns a task reference. This will export VM and create an OVA object for it. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmExportInput] :body 
  # @return [ProceduralResponse]
  describe 'vms_uuid_export_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_get
  # Get an existing VM
  # This operation gets an existing VM.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [VmIntentResponse]
  describe 'vms_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_guest_reboot_post
  # Create a VM guest_reboot request.
  # Creates a VM guest_reboot request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_guest_reboot_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_guest_shutdown_post
  # Create a VM guest_shutdown request.
  # Creates a VM guest_shutdown request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_guest_shutdown_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_migrate_disks_post
  # Migrate disks to a different container
  # API to migrate the VM&#39;s selected disks to the specified container 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [MigrateDisksInput] :body 
  # @return [ProceduralResponse]
  describe 'vms_uuid_migrate_disks_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_pause_replication_post
  # Pause the replication for the VM.
  # API to pause replication for a given VM protected using sync protection policy. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vms_uuid_pause_replication_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_power_cycle_post
  # Create a VM power_cycle request.
  # Creates a VM power_cycle request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_power_cycle_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_put
  # Update an existing VM
  # This operation submits a request to update an existing VM based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [VmIntentResponse]
  describe 'vms_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_reset_post
  # Create a VM reset request.
  # Creates a VM reset request task.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSetPowerStateInput] :body 
  # @return [VmSetPowerStateResponse]
  describe 'vms_uuid_reset_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_resume_replication_post
  # Resume the replication for the VM.
  # API to resume replication for a given VM protected using sync protection policy. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vms_uuid_resume_replication_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_revert_post
  # Revert the vm to the given recovery point.
  # Submits a request to create a task handling the vm revert to a recovery point operation, returns a task reference. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vms_uuid_revert_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_snapshot_post
  # Create a vm recovery point.
  # Submits a request to create a task handling the snapshot operation on the vm, returns a task reference. This creates a point in time recovery point. 
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @option opts [VmSnapshotInput] :body 
  # @return [ProceduralResponse]
  describe 'vms_uuid_snapshot_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_update_ip_put
  # Request IP addresses for NICs with the given UUIDs.
  # Request a new IP address the currently allocated IP address. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [ProceduralResponse]
  describe 'vms_uuid_update_ip_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for vms_uuid_validate_migration_post
  # Validates the feasibility of VM migration to given migration target. 
  # Validates the feasibility of VM migration to given migration target, if not feasible returns the reason behind it. 
  # @param uuid The UUID of the entity.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [Array<VmValidateMigrationOutputInner>]
  describe 'vms_uuid_validate_migration_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
