require "test_helper"

class Secteurs::Pontsursambre::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_communication_index_url
    assert_response :success
  end
end
