require "test_helper"

class Secteurs::Boulognesurhelpe::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_communication_index_url
    assert_response :success
  end
end
