require "test_helper"

class Secteurs::Sthilairesurhelpes::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_transport_index_url
    assert_response :success
  end
end
