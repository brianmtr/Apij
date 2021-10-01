require "test_helper"

class Secteurs::Sassegnies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_nonmarchant_index_url
    assert_response :success
  end
end
