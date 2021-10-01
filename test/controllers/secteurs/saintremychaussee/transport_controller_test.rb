require "test_helper"

class Secteurs::Saintremychaussee::TransportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremychaussee_transport_index_url
    assert_response :success
  end
end
