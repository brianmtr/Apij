require "test_helper"

class Secteurs::Prisches::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_prisches_nonmarchant_index_url
    assert_response :success
  end
end
