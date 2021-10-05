require "test_helper"

class Secteurs::Obies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_communication_index_url
    assert_response :success
  end
end
