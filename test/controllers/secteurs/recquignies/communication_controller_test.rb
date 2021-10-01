require "test_helper"

class Secteurs::Recquignies::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_recquignies_communication_index_url
    assert_response :success
  end
end
