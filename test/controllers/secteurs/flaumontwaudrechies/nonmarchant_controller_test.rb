require "test_helper"

class Secteurs::Flaumontwaudrechies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_nonmarchant_index_url
    assert_response :success
  end
end
