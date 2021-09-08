require "test_helper"

class Domaine::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_nonmarchant_index_url
    assert_response :success
  end
end
