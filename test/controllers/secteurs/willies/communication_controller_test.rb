require "test_helper"

class Secteurs::Willies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_communication_index_url
    assert_response :success
  end
end
