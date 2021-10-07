require "test_helper"

class Secteurs::Gommegnies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_communication_index_url
    assert_response :success
  end
end
