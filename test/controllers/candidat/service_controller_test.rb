require "test_helper"

class Candidat::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_service_index_url
    assert_response :success
  end
end
