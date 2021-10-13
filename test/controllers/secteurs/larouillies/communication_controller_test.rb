require "test_helper"

class Secteurs::Larouillies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_communication_index_url
    assert_response :success
  end
end
