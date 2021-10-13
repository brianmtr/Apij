require "test_helper"

class Secteurs::Marbaix::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_restauration_index_url
    assert_response :success
  end
end
