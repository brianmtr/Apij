require "test_helper"

class Secteurs::Sthilairesurhelpes::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_association_index_url
    assert_response :success
  end
end
