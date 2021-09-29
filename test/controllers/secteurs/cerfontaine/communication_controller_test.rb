require "test_helper"

class Secteurs::Cerfontaine::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_communication_index_url
    assert_response :success
  end
end
