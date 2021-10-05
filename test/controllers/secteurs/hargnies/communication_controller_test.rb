require "test_helper"

class Secteurs::Hargnies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_communication_index_url
    assert_response :success
  end
end
