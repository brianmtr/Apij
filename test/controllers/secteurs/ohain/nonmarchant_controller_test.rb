require "test_helper"

class Secteurs::Ohain::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ohain_nonmarchant_index_url
    assert_response :success
  end
end
