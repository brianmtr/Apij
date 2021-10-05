require "test_helper"

class Secteurs::Bermeries::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bermeries_nonmarchant_index_url
    assert_response :success
  end
end
