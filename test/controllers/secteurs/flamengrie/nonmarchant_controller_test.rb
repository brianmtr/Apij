require "test_helper"

class Secteurs::Flamengrie::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_nonmarchant_index_url
    assert_response :success
  end
end
