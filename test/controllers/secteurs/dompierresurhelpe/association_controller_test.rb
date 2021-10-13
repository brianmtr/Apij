require "test_helper"

class Secteurs::Dompierresurhelpe::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_association_index_url
    assert_response :success
  end
end
