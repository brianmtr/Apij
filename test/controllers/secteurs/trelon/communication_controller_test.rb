require "test_helper"

class Secteurs::Trelon::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_communication_index_url
    assert_response :success
  end
end
