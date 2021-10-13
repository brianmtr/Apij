require "test_helper"

class Secteurs::Liessies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_liessies_communication_index_url
    assert_response :success
  end
end
