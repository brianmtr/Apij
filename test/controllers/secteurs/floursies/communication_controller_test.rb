require "test_helper"

class Secteurs::Floursies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floursies_communication_index_url
    assert_response :success
  end
end
