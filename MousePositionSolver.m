gameInfo = yaml.loadFile("game_info.yaml", "ConvertToArray", true);

startButtonX = gameInfo.window.position(1) + gameInfo.buttons.start.position(1);
startButtonY = gameInfo.window.position(2) + gameInfo.buttons.start.position(2);
level = gameInfo.level;

mouseMove(startButtonX, startButtonY);
mouseClick();

sim("Level" + level + ".slx");