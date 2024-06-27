package ch04.com.dao;
import java.util.ArrayList;
import java.util.List;

public class GuGuDan{
	public List<String> process(int n) {
		List<String> results = new ArrayList<>();
		for(int i=1; i<10; i++) {
			int ans = i * n;
			results.add(n+" * "+ i + " = "+ ans);
		}
	return results;
	}
}