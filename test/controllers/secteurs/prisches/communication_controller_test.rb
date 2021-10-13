require "test_helper"

class Secteurs::Prisches::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_communication_index_url
    assert_response :success
  end
end
