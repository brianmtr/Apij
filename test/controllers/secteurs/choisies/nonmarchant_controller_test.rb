require "test_helper"

class Secteurs::Choisies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_nonmarchant_index_url
    assert_response :success
  end
end
