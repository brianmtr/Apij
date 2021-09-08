require "test_helper"

class Secteurs::Feignie::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_nonmarchant_index_url
    assert_response :success
  end
end
