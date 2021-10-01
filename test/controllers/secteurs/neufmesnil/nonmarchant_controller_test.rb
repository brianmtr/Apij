require "test_helper"

class Secteurs::Neufmesnil::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neufmesnil_nonmarchant_index_url
    assert_response :success
  end
end
