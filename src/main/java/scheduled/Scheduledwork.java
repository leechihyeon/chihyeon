package scheduled;

import java.text.SimpleDateFormat;
import java.util.Calendar;

import org.junit.Test;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@Component
public class Scheduledwork {
	@Scheduled(cron="0/5 * * * * ?")
	public void work1()	{
		System.out.println("5초마다 작업 실행");
	}
	
	@Test
	@Scheduled(cron="0/10 * * * * ?")
	public void log() {
		Calendar calendar=Calendar.getInstance();
		SimpleDateFormat dateFormat
		=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		System.out.println("스케쥴 실행 : "+dateFormat.format(calendar.getTime()));
	}
}
