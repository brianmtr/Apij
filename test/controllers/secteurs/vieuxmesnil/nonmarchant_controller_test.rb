require "test_helper"

class Secteurs::Vieuxmesnil::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vieuxmesnil_nonmarchant_index_url
    assert_response :success
  end
end
