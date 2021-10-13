require "test_helper"

class Secteurs::Lezfontaine::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_lezfontaine_communication_index_url
    assert_response :success
  end
end
