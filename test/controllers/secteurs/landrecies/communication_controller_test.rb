require "test_helper"

class Secteurs::Landrecies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_landrecies_communication_index_url
    assert_response :success
  end
end
