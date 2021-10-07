require "test_helper"

class Secteurs::Jolimetz::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jolimetz_nonmarchant_index_url
    assert_response :success
  end
end
