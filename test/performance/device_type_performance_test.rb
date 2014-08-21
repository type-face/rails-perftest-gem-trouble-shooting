require 'test_helper'
require 'rails/performance_test_help'

class DeviceTypePerformanceTest < ActionDispatch::PerformanceTest
  self.fixture_path = File.basename(__FILE__) + "/../fixtures/"

  fixtures :all
  # Refer to the documentation for all available options
  self.profile_options = { runs: 5, metrics: [:wall_time, :memory], output: 'tmp/performance', formats: [:flat] }


  setup do
    @device_type = device_types(:one)
  end

  test "device_type destroy with 1000 devices" do
    flunk
  end
end
