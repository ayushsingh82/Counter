#[starknet::contract]

pub mod Contract {
    use starknet::ContractAddress;

    #[storage]
    struct Storage {
        names: LegacyMap::<ContractAddress,felt252>,
     }

     #[constructor]
     fn constructor(ref self: ContractState , name : felt252, adress: ContractAddress) {
         self.names.write(name,adress);
     }

     #[abi(embed_v0)]
     impl LocalVariableExample of super :: ILocalVariableExample<ContractAddress>{
        fn do_something (self: @ContractState, value:u32)->u:32{
            let increment=10
            {
                let sum=value+increment;cd  
                sum
            }
        }
     }
}
 