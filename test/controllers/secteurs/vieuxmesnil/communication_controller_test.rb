require "test_helper"

class Secteurs::Vieuxmesnil::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_communication_index_url
    assert_response :success
  end
end
