require "test_helper"

class Secteurs::Noyellessursambre::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_communication_index_url
    assert_response :success
  end
end
