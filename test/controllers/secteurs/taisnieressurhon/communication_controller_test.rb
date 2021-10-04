require "test_helper"

class Secteurs::Taisnieressurhon::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_communication_index_url
    assert_response :success
  end
end
