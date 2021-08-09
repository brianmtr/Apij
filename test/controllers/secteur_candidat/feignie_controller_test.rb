require "test_helper"

class SecteurCandidat::FeignieControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteur_candidat_feignie_index_url
    assert_response :success
  end
end
