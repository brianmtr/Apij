require "test_helper"

class Secteurs::Beugnies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beugnies_communication_index_url
    assert_response :success
  end
end
