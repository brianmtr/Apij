require "test_helper"

class Secteurs::Beaurieux::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_communication_index_url
    assert_response :success
  end
end
