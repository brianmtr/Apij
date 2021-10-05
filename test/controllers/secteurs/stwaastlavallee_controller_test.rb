require "test_helper"

class Secteurs::StwaastlavalleeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_stwaastlavallee_index_url
    assert_response :success
  end
end
