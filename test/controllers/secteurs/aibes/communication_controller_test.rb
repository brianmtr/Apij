require "test_helper"

class Secteurs::Aibes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_communication_index_url
    assert_response :success
  end
end
