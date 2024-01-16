function mouseMove(x, y)
    import java.awt.Robot;
    mouse = Robot;

    screensize = get(0,'ScreenSize');
    height = screensize(4);
    
    mouse.mouseMove(x, height-y);
end