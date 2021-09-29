require "test_helper"

class Secteurs::Ferrierelagrande::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_communication_index_url
    assert_response :success
  end
end
