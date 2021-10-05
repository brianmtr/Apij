require "test_helper"

class Secteurs::Jenlain::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jenlain_nonmarchant_index_url
    assert_response :success
  end
end
