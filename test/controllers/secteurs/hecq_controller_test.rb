require "test_helper"

class Secteurs::HecqControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_index_url
    assert_response :success
  end
end
