require "test_helper"

class Secteurs::Clairfayts::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_communication_index_url
    assert_response :success
  end
end
