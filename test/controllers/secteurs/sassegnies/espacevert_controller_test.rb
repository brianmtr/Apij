require "test_helper"

class Secteurs::Sassegnies::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_espacevert_index_url
    assert_response :success
  end
end
