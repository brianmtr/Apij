require "test_helper"

class Secteurs::Sassegnies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_communication_index_url
    assert_response :success
  end
end
