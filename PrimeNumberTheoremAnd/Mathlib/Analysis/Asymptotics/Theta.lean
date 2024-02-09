import Mathlib.Analysis.Asymptotics.Theta
import PrimeNumberTheoremAnd.Mathlib.Analysis.Asymptotics.Asymptotics

namespace Asymptotics

variable {α β E F : Type*} [Norm E] [Norm F] {f : α → E} {g : α → F}

@[simp]
theorem isTheta_bot : f =Θ[⊥] g := by simp [IsTheta]
