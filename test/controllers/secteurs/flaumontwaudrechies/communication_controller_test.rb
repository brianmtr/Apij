require "test_helper"

class Secteurs::Flaumontwaudrechies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_communication_index_url
    assert_response :success
  end
end
