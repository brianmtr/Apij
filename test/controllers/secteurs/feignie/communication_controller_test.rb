require "test_helper"

class Secteurs::Feignie::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_communication_index_url
    assert_response :success
  end
end
