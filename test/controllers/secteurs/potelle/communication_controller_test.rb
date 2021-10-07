require "test_helper"

class Secteurs::Potelle::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_communication_index_url
    assert_response :success
  end
end
