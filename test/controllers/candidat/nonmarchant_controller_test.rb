require "test_helper"

class Candidat::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_nonmarchant_index_url
    assert_response :success
  end
end
