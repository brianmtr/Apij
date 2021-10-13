require "test_helper"

class Secteurs::DamousiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_index_url
    assert_response :success
  end
end
