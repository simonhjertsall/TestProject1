@isTest
public class ParkLocatorTest {
    @isTest static void testCallout() {              
        // This causes a fake response to be generated
        Test.setMock(WebServiceMock.class, new ParkServiceMock());
        // Call the method that invokes a callout
        
        // Double x = 1.0;
        // Double y = 3.0;
        String s = 'India';
        List<String> resultComp = new List<String> {'Anamudi Shola National Park', 'Anshi National Park', 'Bandipur National Park'};
        
        // Double result = AwesomeCalculator.add(x, y);
        List<String> result = new List<String>();
        result = ParkLocator.country(s);
        // Verify that a fake result is returned
       
        //System.assertEquals(3.0, result); 
        System.assertEquals(resultComp, result); 
    }
}