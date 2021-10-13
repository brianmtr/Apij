require "test_helper"

class Secteurs::Marbaix::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_communication_index_url
    assert_response :success
  end
end
