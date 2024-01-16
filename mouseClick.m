function mouseClick()
    import java.awt.Robot;
    import java.awt.event.InputEvent;
    mouse = Robot;
    
    mouse.mousePress(InputEvent.BUTTON1_MASK);
    pause(0.1);
    mouse.mouseRelease(InputEvent.BUTTON1_MASK);
end
