require "test_helper"

class Secteurs::Vendegiesaubois::CommunicationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_communication_index_url
    assert_response :success
  end
end
