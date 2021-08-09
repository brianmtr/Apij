require "test_helper"

class Candidat::IndustrieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_industrie_index_url
    assert_response :success
  end
end
