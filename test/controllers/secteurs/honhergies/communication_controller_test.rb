require "test_helper"

class Secteurs::Honhergies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_communication_index_url
    assert_response :success
  end
end
