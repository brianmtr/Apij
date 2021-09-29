require "test_helper"

class Secteurs::Eclaibes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_nonmarchant_index_url
    assert_response :success
  end
end
