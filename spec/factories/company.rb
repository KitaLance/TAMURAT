FactoryBot.define do
    factory :company, :class => Company do 
        user_id {nil}
        validated {false}
        weight_sum {5}
        score {4}
    end
    
    factory :company1, :class => Company do 
        user_id {nil}
        validated {true}
        weight_sum {5}
        score {4}
    end
end
