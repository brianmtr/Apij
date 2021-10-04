require "test_helper"

class Secteurs::FeronControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_index_url
    assert_response :success
  end
end
