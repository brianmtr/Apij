require "test_helper"

class Secteurs::Sepmeries::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sepmeries_nonmarchant_index_url
    assert_response :success
  end
end
