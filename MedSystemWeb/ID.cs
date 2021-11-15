using System;


namespace MedSystemWeb
{
	class ID
	{


		public int genid()
		{
			Random r = new Random();
			var id = r.Next(10, 10000000);
			return id;
		}

	}
}

