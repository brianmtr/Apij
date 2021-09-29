require "test_helper"

class Secteurs::Ferrierelapetite::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_nonmarchant_index_url
    assert_response :success
  end
end
