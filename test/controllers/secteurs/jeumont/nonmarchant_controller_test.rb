require "test_helper"

class Secteurs::Jeumont::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_nonmarchant_index_url
    assert_response :success
  end
end
