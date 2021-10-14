require "test_helper"

class Secteurs::Semeries::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_nonmarchant_index_url
    assert_response :success
  end
end
