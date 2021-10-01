require "test_helper"

class Secteurs::Marpent::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marpent_nonmarchant_index_url
    assert_response :success
  end
end
