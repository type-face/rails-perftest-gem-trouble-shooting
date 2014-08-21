class DeviceTypesController < InheritedResources::Base

  def create
    @device_type = DeviceType.new(device_type_params)
    @device.save!
  end

private

  def device_type_params
    params.require(:device).permit(:name)
  end
end
