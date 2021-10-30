data:extend({
    {
        type = "technology",
        name = "pipe-meter",
        icon = "__PipeMeterWLK__/graphics/tech-pipe_meter.png",
        icon_size = 128,
        prerequisites = {"fluid-handling"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "pipe-meter"
            }
        },
        unit = {
            count = 25,
            ingredients = {
                {"science-pack-1", 1},
                {"science-pack-2", 1}
            },
            time = 10
        },
        order = "d-a-a"
    }
})
