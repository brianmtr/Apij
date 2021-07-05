require "test_helper"

class Domaine::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_service_index_url
    assert_response :success
  end
end
