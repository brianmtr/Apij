require "test_helper"

class Secteurs::Fourmies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fourmies_communication_index_url
    assert_response :success
  end
end
