class cfgWeapons
{
	
    class arifle_MX_Black_Hamr_pointer_F;
	class srifle_EBR_F;
	class rifle_LRR_F;

	class custom_MX_Silence_F: arifle_MX_Black_Hamr_pointer_F
	{
		class LinkedItems
		{
			class LinkedItemsOptic
			{
				slot = "CowsSlot";
				item = "optic_Hamr";
				
			};
            
            class LinkedItemsAcc
			{
				slot = "PointerSlot";
				item = "acc_pointer_IR";
			};            
    
            class LinkedItemsMuzzle
		    {
				slot = "MuzzleSlot";
				item = "muzzle_snds_H";
			}; 

			class LinkedItemsUnder
			{
				slot = "UnderBarrelSlot";
				item = "bipod_01_F_blk";
			}   
		};
	};
////////////////////////////////////////////////////////////////////////////////////
    class custom_silence_EBR_F: srifle_EBR_F
    {
    	class LinkedItems
    	{
    	    class LinkedItemsOptic
    	    {
    		    slot = "CowsSlot";
    		    item = "optic_Hamr";
    	    };

    	    class LinkedItemsAcc
    	    {
    		    slot = "PointerSlot";
    		    item = "acc_pointer_IR";
    	    }

    	    class LinkedItemsMuzzle
    	    {
    	    	slot = "MuzzleSlot";
    	    	item = "muzzle_snds_B";
    	    }

    	    class LinkedItemsUnder
    	    {
    	    	slot = "UnderBarrelSlot";
    	    	item = "bipod_01_F_blk";
    	    }
    	}    
    }
///////////////////////////////////////////////////////////////////////////////////   
    class custom_silence_LRR_F: rifle_LRR_F
    {
        class LinkedItems
    	{
    		class LinkedItemsOptic
    		{
    			slot = "";
    			item = "";

    		}

    		class LinkedItemsAcc
    		{
    			slot = "";
    			item = "";
    		}

    		class LinkedItemsMuzzle
            {
            	slot = "";
            	item = "";
            }

            class LinkedItemsUnder
            {
            	slot = "";
            	item = "";
            }
    	}
    }
};