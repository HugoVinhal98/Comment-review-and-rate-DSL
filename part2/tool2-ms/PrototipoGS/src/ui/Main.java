package ui;

import factory.*;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		// Lets execute the "Model" with Default Behavior
		// ModelExecution.execute(null);

		// Lets execute the "Model" with Override Behavior
		ModelExecution.execute(new Factory2Impl().bootstrap());
	}
}

/*
Comment <#=this.Model.Comment[0].Name#>
ReviewComment <#=this.Model.ReviewComment[0].Name#>
hasReply <#=this.Model.Comment[0].Field[0].Name#>

Review <#=this.Model.Review[0].Name#>
maxInterval <#=this.Model.Review[0].Field[1].Name#>
grade <#=this.Model.Review[0].Field[0].Name#>

User <#=this.Model.Comment[0].User[0].Name#>
nome <#=this.Model.Comment[0].User[0].Field[0].Name#>
id <#=this.Model.Comment[0].User[0].Field[1].Name#>

Sandwich <#=this.Model.Subject[0].Name#>
nome <#=this.Model.Subject[0].Field[0].Name#>
tipo <#=this.Model.Subject[0].Field[1].Name#>
imagem <#=this.Model.Subject[0].Field[4].Name#>
descricao <#=this.Model.Subject[0].Field[2].Name#>
preco <#=this.Model.Subject[0].Field[3].Name#>
*/