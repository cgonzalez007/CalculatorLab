package model;

/**
 *
 * @author Chris Gonzalez
 */
public class RectangleCalculatorService {
    private static final double MIN_INPUT_LENGTH_WIDTH = 0.0;
    private static final String ERROR_INVALID_INPUT = 
            "Error: Input cannot be less than zero";
    public final double calculateAreaOfRectangle(double length, double width){
        if(length < MIN_INPUT_LENGTH_WIDTH || width < MIN_INPUT_LENGTH_WIDTH ){
            throw new IllegalArgumentException(ERROR_INVALID_INPUT);
        }
        return length * width;
    }
    public final double calculateAreaOfRectangle(String length, String width){
        if(length < MIN_INPUT_LENGTH_WIDTH || width < MIN_INPUT_LENGTH_WIDTH ){
            throw new IllegalArgumentException(ERROR_INVALID_INPUT);
        }
        return length * width;
    }
}
