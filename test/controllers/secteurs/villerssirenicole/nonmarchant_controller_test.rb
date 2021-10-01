require "test_helper"

class Secteurs::Villerssirenicole::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_villerssirenicole_nonmarchant_index_url
    assert_response :success
  end
end
