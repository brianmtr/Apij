require "test_helper"

class Secteurs::Obrechies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_nonmarchant_index_url
    assert_response :success
  end
end
