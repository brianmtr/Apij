require "test_helper"

class Secteurs::Ghissignies::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_nonmarchant_index_url
    assert_response :success
  end
end
