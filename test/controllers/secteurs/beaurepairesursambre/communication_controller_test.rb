require "test_helper"

class Secteurs::Beaurepairesursambre::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_communication_index_url
    assert_response :success
  end
end
