require "test_helper"

class Secteurs::Maresches::ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_service_index_url
    assert_response :success
  end
end
