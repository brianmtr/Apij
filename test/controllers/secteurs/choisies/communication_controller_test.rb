require "test_helper"

class Secteurs::Choisies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_communication_index_url
    assert_response :success
  end
end
