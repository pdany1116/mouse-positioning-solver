function [position] = readRedDotPosition
    
    try
        redDotRealTimePosition = struct('x', zeros(1,1), 'y', zeros(1,1));
        redDotRealTimePosition = yaml.loadFile("red_dot_real_time_position.yaml", "ConvertToArray", true);
        position = [redDotRealTimePosition.x redDotRealTimePosition.y];
    catch
        position = zeros(1,2);
    end
end