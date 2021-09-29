require "test_helper"

class Secteurs::Ferrierelapetite::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_communication_index_url
    assert_response :success
  end
end
