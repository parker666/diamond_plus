minetest.register_tool("diamond_plus:diamond_xpick", {
    description = "diamond_xpick",
    inventory_image = "blue_pick.png",
    tool_capabilities = {
        max_drop_level=3,
        groupcaps= {
            cracky={times={[1]=1.00, [2]=1.50, [3]=2.00}, uses=70, maxlevel=20}
            crumbly={times={[1]=1.00, [2]=1.50, [3]=2.00}, uses=70, maxlevel=20}
            choppy={times={[1]=1.00, [2]=1.50, [3]=2.00}, uses=70, maxlevel=20}
            snappy={times={[1]=1.00, [2]=1.50, [3]=2.00}, uses=70, maxlevel=20}
        }
    }
})

minetest.register_craft({
	output = "default:diamond_xpick 4",
	recipe = {
		{"default:diamond", "default:diamond", "default:diamond"},
		{"", "default:diamond", ""},
		{"", "default:diamond", ""}
	}
})
