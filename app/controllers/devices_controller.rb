class DevicesController < InheritedResources::Base

  def show
    @device = Device.find(params[:id])
  end

  def create
    @device = Device.new(device_params)
    @device.save!
  end

private

  def device_params
    params.require(:device).permit(:name, :device_type_id)
  end
end
