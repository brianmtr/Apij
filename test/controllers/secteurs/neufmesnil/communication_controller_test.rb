require "test_helper"

class Secteurs::Neufmesnil::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_communication_index_url
    assert_response :success
  end
end
