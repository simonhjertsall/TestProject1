public class ParkLocator {
	public static String[] country(String c) {
        ParkService.ParksImplPort parkservice = new ParkService.ParksImplPort();
        return parkservice.byCountry(c);
    }
}