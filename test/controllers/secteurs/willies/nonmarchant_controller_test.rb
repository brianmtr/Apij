require "test_helper"

class Secteurs::Willies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_nonmarchant_index_url
    assert_response :success
  end
end
