require "test_helper"

class Secteurs::MareschesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_index_url
    assert_response :success
  end
end
