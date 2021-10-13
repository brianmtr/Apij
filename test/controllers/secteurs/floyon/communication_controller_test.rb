require "test_helper"

class Secteurs::Floyon::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_communication_index_url
    assert_response :success
  end
end
