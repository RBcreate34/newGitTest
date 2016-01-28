public class CreateMaveMateRecord1 {
	public void CreateMaveMateRecord1() {

		Account testacct = new Account(Name='MaveMate Test Acct 1');
		insert testacct;

		Opportunity testopp = new Opportunity(
			Name = 'MaveMate Test Opp 1',
			Account = testacct.id);
		insert testopp;
		
	}
}
