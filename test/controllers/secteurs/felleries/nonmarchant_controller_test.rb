require "test_helper"

class Secteurs::Felleries::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_felleries_nonmarchant_index_url
    assert_response :success
  end
end
