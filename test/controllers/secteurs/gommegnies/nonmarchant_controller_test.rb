require "test_helper"

class Secteurs::Gommegnies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gommegnies_nonmarchant_index_url
    assert_response :success
  end
end
