class Search
    include Capybara::DSL

    def accessPage
        visit 'https://blog.idwall.co/'
        page.has_text?('LATEST TECH UPDATE')
    end

    def searchPost
        find('#top-search > a').click
        fill_in 's', with: 'Deepfakes e ataques a fintechs vão avançar em 2020, aponta pesquisa'
        find('#s').send_keys :enter
    end

    def resultValidation
        page.has_text?('DEEPFAKES E ATAQUES A FINTECHS VÃO AVANÇAR EM 2020, APONTA PESQUISA')
    end
end