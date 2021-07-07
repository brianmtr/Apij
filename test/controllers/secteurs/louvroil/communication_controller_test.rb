require "test_helper"

class Secteurs::Louvroil::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_communication_index_url
    assert_response :success
  end
end
