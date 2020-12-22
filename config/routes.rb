Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root  'sightseens#index'
  resources :sightseens, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :restaurants do
    collection do
      get 'search'
    end
  end

  resources :spas do
    collection do
      get 'search'
    end
  end

  resources :souvenirs do
    collection do
      get 'search'
    end
  end

  resources :specialities do
    collection do
      get 'search'
    end
  end

  resources :localbrands do
    collection do
      get 'search'
    end
  end

  resources :shoppings do
    collection do
      get 'search'
    end
  end

  resources :nightspots do
    collection do
      get 'search'
    end
  end

  resources :accommodations do
    collection do
      get 'search'
    end
  end

  resources :schools do
    collection do
      get 'search'
    end
  end

  resources :islands do
    collection do
      get 'search'
    end
  end

  resources :tours, only: [:index, :show] do
    collection do
      get 'search'
    end
  end

  resources :transportations do
    collection do
      get 'search'
    end
  end

  resources :generals, :only => :index

end
