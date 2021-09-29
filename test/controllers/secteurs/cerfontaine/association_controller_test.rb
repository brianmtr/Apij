require "test_helper"

class Secteurs::Cerfontaine::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_association_index_url
    assert_response :success
  end
end
