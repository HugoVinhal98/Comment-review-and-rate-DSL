
package model;

import java.util.List;

public class GorgeousSandwich {

	private List<Sandwich> sandwichList;

	public GorgeousSandwich(List<Sandwich> sandwichList) {
		this.sandwichList = sandwichList;
	}
	public List<Sandwich> getSandwichList() {
		return sandwichList;
	}

	public void setSandwichList(List<Sandwich> sandwichList) {
		this.sandwichList = sandwichList;
	}

	@Override
	public String toString() {
		return " Gorgeous Sandwich [sandwichList=" + sandwichList + "]";
	}
}
