data:extend({
    {
        type = "item",
        name = "pipe-meter",
        icon = "__PipeMeter__/graphics/item-dial_face.png",
        flags = {"goes-to-quickbar"},
        subgroup = "energy-pipe-distribution",
        order = "a[pipe]-a[pipe-meter]",
        place_result = "pipe-meter",
        stack_size = 10
    }
})
