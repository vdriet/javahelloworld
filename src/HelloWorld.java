public class HelloWorld {
	public static void main(String[] args) {
		String name = "world";
		if(args.length > 0) {
			name = args[0];
		}
		System.out.printf("Helllo %s\n", name);
	}
}
