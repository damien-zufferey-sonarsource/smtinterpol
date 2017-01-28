/*
 * Copyright (C) 2016-2017 Alexander Nutz (nutz@informatik.uni-freiburg.de)
 * Copyright (C) 2016-2017 University of Freiburg
 *
 * This file is part of SMTInterpol.
 *
 * SMTInterpol is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * SMTInterpol is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with SMTInterpol.  If not, see <http://www.gnu.org/licenses/>.
 */
package de.uni_freiburg.informatik.ultimate.smtinterpol.theory.epr.atoms;

import de.uni_freiburg.informatik.ultimate.logic.ApplicationTerm;
import de.uni_freiburg.informatik.ultimate.logic.Term;
import de.uni_freiburg.informatik.ultimate.logic.TermVariable;
import de.uni_freiburg.informatik.ultimate.logic.Theory;

public class EprQuantifiedEqualityAtom extends EprAtom {
	
	private final Term lhs;
	private final Term rhs;
	private final boolean bothQuantified;

	public EprQuantifiedEqualityAtom(ApplicationTerm term, int hash, int assertionstacklevel) {
		super(term, hash, assertionstacklevel);
		assert term.getFunction().getName().equals("=");
		assert term.getFreeVars().length > 0;

		this.lhs = term.getParameters()[0];
		this.rhs = term.getParameters()[1];
		
		this.bothQuantified = term.getParameters()[0] instanceof TermVariable 
				&& term.getParameters()[1] instanceof TermVariable ;
	}

	public Term getLhs() {
		return lhs;
	}

	public Term getRhs() {
		return rhs;
	}
	
	/**
	 * 
	 * @return true iff both sides of the equality are quantified variables
	 */
	public boolean areBothQuantified() {
		return bothQuantified;
	}

	@Override
	public Term getSMTFormula(Theory smtTheory, boolean quoted) {
		return mTerm;
	}
	
	@Override
	public String toString() {
		return mTerm.toString();
	}
}
