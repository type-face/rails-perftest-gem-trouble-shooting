require 'test_helper'

class DeviceTest < ActiveSupport::TestCase
  test "create device" do
    device = Device.new(name: 'test', device_type_id: 1)
    assert device.save    
  end
end
