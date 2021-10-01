require "test_helper"

class Secteurs::Pontsursambre::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_nonmarchant_index_url
    assert_response :success
  end
end
