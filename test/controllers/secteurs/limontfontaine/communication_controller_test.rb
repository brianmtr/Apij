require "test_helper"

class Secteurs::Limontfontaine::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_communication_index_url
    assert_response :success
  end
end
