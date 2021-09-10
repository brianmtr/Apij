require "test_helper"

class Secteurs::Aibes::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_nonmarchant_index_url
    assert_response :success
  end
end
