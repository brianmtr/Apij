require "test_helper"

class Secteurs::Beaurieux::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurieux_nonmarchant_index_url
    assert_response :success
  end
end
