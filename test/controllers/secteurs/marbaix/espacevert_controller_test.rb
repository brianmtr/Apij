require "test_helper"

class Secteurs::Marbaix::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_espacevert_index_url
    assert_response :success
  end
end
