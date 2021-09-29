require "test_helper"

class Secteurs::Elesmes::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_communication_index_url
    assert_response :success
  end
end
