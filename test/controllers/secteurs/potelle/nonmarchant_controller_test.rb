require "test_helper"

class Secteurs::Potelle::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_nonmarchant_index_url
    assert_response :success
  end
end
