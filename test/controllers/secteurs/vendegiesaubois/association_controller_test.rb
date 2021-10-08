require "test_helper"

class Secteurs::Vendegiesaubois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_association_index_url
    assert_response :success
  end
end
