require "test_helper"

class Secteurs::Honhergies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_nonmarchant_index_url
    assert_response :success
  end
end
