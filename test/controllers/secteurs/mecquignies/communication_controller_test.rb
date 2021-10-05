require "test_helper"

class Secteurs::Mecquignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_mecquignies_communication_index_url
    assert_response :success
  end
end
