require "test_helper"

class Secteurs::Hargnies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_nonmarchant_index_url
    assert_response :success
  end
end
