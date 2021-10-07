require "test_helper"

class Secteurs::Beaudignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaudignies_nonmarchant_index_url
    assert_response :success
  end
end
