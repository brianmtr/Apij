require "test_helper"

class Secteurs::Maresches::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_nonmarchant_index_url
    assert_response :success
  end
end
