require "test_helper"

class Secteurs::Ferrierelagrande::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelagrande_nonmarchant_index_url
    assert_response :success
  end
end
