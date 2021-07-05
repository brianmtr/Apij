require "test_helper"

class Secteurs::Feignie::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_espacevert_index_url
    assert_response :success
  end
end
