//1
var Employee = {
	name: "",
	lastName: "",
	salary: 0,
	increaseSalaryBy1000: function() {
		this.salary = this.salary + 1000;
	},
	getEmployeeDetail: function(){
		return this.name + this.lastName + this.salary;
	}
}

var employee = Object.create(Employee);
employee.name = "Juan";
employee.lastName = "Perez";
employee.salary = 1000;
employee.increaseSalaryBy1000();
employee.getEmployeeDetail();

//2
function mul(a,b,c){
	return a*b*c;
}
console.log(mul(2,3,4));
console.log(mul(4,3,4));

//3
function longestCountryName(list){
	var result = "";
	list.forEach(function(value,index){
		if (value.length > result.length ) {result = value}
	});
	console.log(result);
}

longestCountryName(["Australia","Germany","United States of America","Argentina"]);

//4
function removeColor(){
	var options = document.getElementById("colorSelect").options;
	for(var i = 0; i < options.length; i++){
		if(options[i].selected === true) {
			options[i].remove();
		}
	}
}

//5
function insert_Row() {
	var table = document.getElementById("sampleTable");
	table.insertRow(table.rows.length);
}
