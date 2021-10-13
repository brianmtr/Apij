require "test_helper"

class Secteurs::Hestrud::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hestrud_nonmarchant_index_url
    assert_response :success
  end
end
