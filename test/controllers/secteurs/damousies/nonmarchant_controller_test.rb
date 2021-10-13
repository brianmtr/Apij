require "test_helper"

class Secteurs::Damousies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_damousies_nonmarchant_index_url
    assert_response :success
  end
end
