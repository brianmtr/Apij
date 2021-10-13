require "test_helper"

class Secteurs::Marbaix::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_nonmarchant_index_url
    assert_response :success
  end
end
