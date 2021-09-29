require "test_helper"

class Secteurs::Boussois::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boussois_nonmarchant_index_url
    assert_response :success
  end
end
