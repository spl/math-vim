let g:math_bindings = [
\    ["\\^", "̂"],
\    ["\\_+", "₊"],
\    ["\\_-", "₋"],
\    ["\\^+", "⁺"],
\    ["\\^-", "⁻"],
\    ["\\[[", "⟦"],
\    ["\\-", "̅"],
\    ["\\_", "̲"],
\    ["\\^-\\", "⃑"],
\    ["\\^/-", "⃐"],
\    ["\\^<->", "⃡"],
\    ["\\^->", "⃗"],
\    ["\\^~", "̃"],
\    ["\\]]", "⟧"],
\    ["\\lceil", "⌈"],
\    ["\\rceil", "⌉"],
\    ["\\lfloor", "⌊"],
\    ["\\rfloor", "⌋"],
\    ["\\\\", "\\"],
\    ["\\^(", "⁽"],
\    ["\\^)", "⁾"],
\    ["\\b0", "𝟎"],
\    ["\\b1", "𝟏"],
\    ["\\b2", "𝟐"],
\    ["\\b3", "𝟑"],
\    ["\\b4", "𝟒"],
\    ["\\b5", "𝟓"],
\    ["\\b6", "𝟔"],
\    ["\\b7", "𝟕"],
\    ["\\b8", "𝟖"],
\    ["\\b9", "𝟗"],
\    ["\\lolly", "⊸"],
\    ["\\comp", "∁"],
\    ["\\turn&", "⅋"],
\    ["\\lneg", "⅂"],
\    ["\\union", "∪"],
\    ["\\cup", "∪"],
\    ["\\cap", "∩"],
\    ["\\alpha", "α"],
\    ["\\a", "α"],
\    ["\\beta", "β"],
\    ["\\b", "β"],
\    ["\\chi", "χ"],
\    ["\\Chi", "Χ"],
\    ["\\gamma", "γ"],
\    ["\\g", "γ"],
\    ["\\Gamma", "Γ"],
\    ["\\delta", "δ"],
\    ["\\d", "δ"],
\    ["\\D", "Δ"],
\    ["\\Delta", "Δ"],
\    ["\\epsilon", "ε"],
\    ["\\e", "ε"],
\    ["\\eta", "η"],
\    ["\\h", "η"],
\    ["\\Eta", "Η"],
\    ["\\kappa", "κ"],
\    ["\\k", "κ"],
\    ["\\lambda", "λ"],
\    ["\\l", "λ"],
\    ["\\Lambda", "Λ"],
\    ["\\mu", "μ"],
\    ["\\m", "μ"],
\    ["\\nu", "ν"],
\    ["\\n", "ν"],
\    ["\\omega", "ω"],
\    ["\\Omega", "Ω"],
\    ["\\pi", "π"],
\    ["\\p", "π"],
\    ["\\Pi", "Π"],
\    ["\\psi", "ψ"],
\    ["\\Psi", "Ψ"],
\    ["\\varphi", "φ"],
\    ["\\phi", "ϕ"],
\    ["\\f", "ϕ"],
\    ["\\Phi", "Φ"],
\    ["\\rho", "ρ"],
\    ["\\r", "ρ"],
\    ["\\sigma", "σ"],
\    ["\\Sigma", "Σ"],
\    ["\\tau", "τ"],
\    ["\\t", "τ"],
\    ["\\theta", "θ"],
\    ["\\Theta", "Θ"],
\    ["\\iota", "ι"],
\    ["\\upsilon", "υ"],
\    ["\\Upsilon", "Υ"],
\    ["\\xi", "ξ"],
\    ["\\Xi", "Ξ"],
\    ["\\zeta", "ζ"],
\    ["\\nabla", "∇"],
\    ["\\times", "×"],
\    ["\\otimes", "⊗"],
\    ["\\oplus", "⊕"],
\    ["\\ominus", "⊖"],
\    ["\\odiv", "⊘"],
\    ["\\odot", "⊙"],
\    ["\\bowtie", "⋈"],
\    ["\\le", "≤"],
\    ["\\<=", "≤"],
\    ["\\ge", "≥"],
\    ["\\>=", "≥"],
\    ["\\nle", "≰"],
\    ["\\nge", "≱"],
\    ["\\prec", "≺"],
\    ["\\succ", "≻"],
\    ["\\.", "·"],
\    ["\\bullet", "∙"],
\    ["\\ring", "∘"],
\    ["\\ratio", "∶"],
\    ["\\prop", "∷"],
\    ["\\bbR", "ℝ"],
\    ["\\bbC", "ℂ"],
\    ["\\bbN", "ℕ"],
\    ["\\bbP", "ℙ"],
\    ["\\bbQ", "ℚ"],
\    ["\\bbZ", "ℤ"],
\    ["\\bbE", "𝔼"],
\    ["\\div", "÷"],
\    ["\\pm", "±"],
\    ["\\+-", "±"],
\    ["\\mp", "∓"],
\    ["\\int", "∫"],
\    ["\\oint", "∮"],
\    ["\\iint", "∬"],
\    ["\\iiint", "∭"],
\    ["\\iiiint", "⨌ "],
\    ["\\oiint", "∯"],
\    ["\\oiiint", "∰"],
\    ["\\sum", "∑"],
\    ["\\prod", "∏"],
\    ["\\wedge", "∧"],
\    ["\\meet", "∧"],
\    ["\\and", " ∧"],
\    ["\\vee", "∨"],
\    ["\\join", "∨"],
\    ["\\or", "∨"],
\    ["\\neg", "¬"],
\    ["\\not", "¬"],
\    ["\\perp", "⊥"],
\    ["\\rhd", "▷"],
\    ["\\lhd", "◁"],
\    ["\\triangleleft", "◃"],
\    ["\\triangleright", "▹"],
\    ["\\diamond", "⋄"],
\    ["\\mid", "∣"],
\    ["\\blacksquare", "▪"],
\    ["\\qed", "▪"],
\    ["\\infty", "∞"],
\    ["\\forall", "∀"],
\    ["\\exists", "∃"],
\    ["\\nexists", "∄"],
\    ["\\top", "⊤"],
\    ["\\bot", "⊥"],
\    ["\\syn", "⊦"],
\    ["\\stile", "⊦"],
\    ["\\dstile", "⊧"],
\    ["\\sem", "⊧"],
\    ["\\lsemi", "⋉"],
\    ["\\rsemi", "⋊"],
\    ["\\uplus", "⊎"],
\    ["\\pitchfork", "⋔"],
\    ["\\'", "′"],
\    ["\\''", "″"],
\    ["\\'''", "‴"],
\    ["_1", "₁"],
\    ["_2", "₂"],
\    ["_3", "₃"],
\    ["_4", "₄"],
\    ["_5", "₅"],
\    ["_6", "₆"],
\    ["_7", "₇"],
\    ["_8", "₈"],
\    ["_9", "₉"],
\    ["_0", "₀"],
\    ["_+", "₊"],
\    ["_-", "₋"],
\    ["^1", "¹"],
\    ["^2", "²"],
\    ["^3", "³"],
\    ["^4", "⁴"],
\    ["^5", "⁵"],
\    ["^6", "⁶"],
\    ["^7", "⁷"],
\    ["^8", "⁸"],
\    ["^9", "⁹"],
\    ["^0", "⁰"],
\    ["^+", "⁺"],
\    ["^-", "⁻"],
\    ["\\^1", "¹"],
\    ["\\^2", "²"],
\    ["\\^3", "³"],
\    ["\\^4", "⁴"],
\    ["\\^5", "⁵"],
\    ["\\^6", "⁶"],
\    ["\\^7", "⁷"],
\    ["\\^8", "⁸"],
\    ["\\^9", "⁹"],
\    ["\\^0", "⁰"],
\    ["\\^-1", "⁻¹"],
\    ["\\^a", "ᵃ"],
\    ["\\^b", "ᵇ"],
\    ["\\^c", "ᶜ"],
\    ["\\^d", "ᵈ"],
\    ["\\^e", "ᵉ"],
\    ["\\^f", "ᶠ"],
\    ["\\^g", "ᵍ"],
\    ["\\^h", "ʰ"],
\    ["\\^i", "ⁱ"],
\    ["\\^j", "ʲ"],
\    ["\\^k", "ᵏ"],
\    ["\\^l", "ˡ"],
\    ["\\^m", "ᵐ"],
\    ["\\^n", "ⁿ"],
\    ["\\^o", "ᵒ"],
\    ["\\^p", "ᵖ"],
\    ["\\^r", "ʳ"],
\    ["\\^s", "ˢ"],
\    ["\\^t", "ᵗ"],
\    ["\\^u", "ᵘ"],
\    ["\\^v", "ᵛ"],
\    ["\\^w", "ʷ"],
\    ["\\^x", "ˣ"],
\    ["\\y^", "ʸ"],
\    ["\\^z", "ᶻ"],
\    ["\\_1", "₁"],
\    ["\\_2", "₂"],
\    ["\\_3", "₃"],
\    ["\\_4", "₄"],
\    ["\\_5", "₅"],
\    ["\\_6", "₆"],
\    ["\\_7", "₇"],
\    ["\\_8", "₈"],
\    ["\\_9", "₉"],
\    ["\\_0", "₀"],
\    ["\\_-", "₋"],
\    ["\\_a", "ₐ"],
\    ["\\_e", "ₑ"],
\    ["\\_i", "ᵢ"],
\    ["\\_j", "ⱼ"],
\    ["\\_o", "ₒ"],
\    ["\\_u", "ᵤ"],
\    ["\\_v", "ᵥ"],
\    ["\\_x", "ₓ"],
\    ["\\_beta", "ᵦ"],
\    ["\\_gamma", "ᵧ"],
\    ["\\_rho", "ᵨ"],
\    ["\\_phi", "ᵩ"],
\    ["\\_chi", "ᵪ"],
\    ["\\ast", "∗"],
\    ["\\angle", "∠"],
\    ["\\\"o", "ö"],
\    ["\\surd", "√"],
\    ["\\root", "√"],
\    ["\\sqrt", "√"],
\    ["\\cbrt", "∛"],
\    ["\\xbar", "x̄"],
\    ["\\ftrt", "∜"],
\    ["\\->", "→"],
\    ["\\right", "→"],
\    ["\\<-", "←"],
\    ["\\left", "←"],
\    ["\\dright", "⇒"],
\    ["\\=>", "⇒"],
\    ["\\<=", "⇐"],
\    ["\\dleft", "⇐"],
\    ["\\<->", "↔"],
\    ["\\<=>", "⇔"],
\    ["\\leadsto", "↝"],
\    ["\\supset", "⊃"],
\    ["\\vdash", "⊢"],
\    ["\\cong", "≅"],
\    ["\\~=", "≅"],
\    ["\\~-", "≃"],
\    ["\\equiv", "≡"],
\    ["\\==", "≡"],
\    ["\\nequiv", "≢"],
\    ["\\~", "∼"],
\    ["\\sim", "∼"],
\    ["\\~~", "≈"],
\    ["\\n~~", "≉"],
\    ["\\ll", "≪"],
\    ["\\gg", "≫"],
\    ["\\box", "□"],
\    ["\\circ", "○"],
\    ["\\bcirc", "●"],
\    ["\\star", "⋆"],
\    ["\\dag", "†"],
\    ["\\ddag", "‡"],
\    ["\\mapsto", "↦"],
\    ["\\|->", "↦"],
\    ["\\propto", "∝"],
\    ["\\cdot", "·"],
\    ["\\aleph", "א"],
\    ["\\imath", "ı"],
\    ["\\partial", "∂"],
\    ["\\sharp", "♯"],
\    ["\\flat", "♭"],
\    ["\\natural", "♮"],
\    ["\\wp", "℘"],
\    ["\\empty", "∅"],
\    ["\\ell", "ℓ"],
\    ["\\ldots", "…"],
\    ["\\...", "…"],
\    ["\\cdots", "⋯"],
\    ["\\urdots", "⋰"],
\    ["\\drdots", "⋱"],
\    ["\\in", "∈"],
\    ["\\nin", "∉"],
\    ["\\subset", "⊂"],
\    ["\\nsubset", "⊄"],
\    ["\\subseteq", "⊆"],
\    ["\\super", "⊃"],
\    ["\\nsuper", "⊅"],
\    ["\\supereq", "⊇"],
\    ["\\ne", "≠"],
\    ["\\n=", "≠"],
\    ["\\langle", "〈"],
\    ["\\rangle", "〉"],
\    ["\\<", "〈"],
\    ["\\>", "〉"],
\    ["\\th", "þ"],
\    ["\\dh", "ð"],
\    ["\\therefore", "∴"],
\    ["\\because", "∵"],
\    ["\\divides", "∣"],
\    ["\\parallel", "∥"],
\    ["\\nparallel", "∦"],
\    ["\\1/2", "½"],
\    ["\\1/3", "⅓ "],
\    ["\\2/3", "⅔"],
\    ["\\1/4", "¼"],
\    ["\\3/4", "¾"],
\    ["\\1/5", "⅕"],
\    ["\\2/5", "⅖"],
\    ["\\3/5", "⅗"],
\    ["\\4/5", "⅘"],
\    ["\\1/6", "⅙"],
\    ["\\5/6", "⅚"],
\    ["\\1/8", "⅛"],
\    ["\\3/8", "⅜"],
\    ["\\5/8", "⅝"],
\    ["\\7/8", "⅞"],
\    ["\\hbar", "ℏ"],
\    ["\\preceq", "⋞"],
\    ["\\succeq", "⋟"],
\    ["\\boldA", "𝐀"],
\    ["\\boldB", "𝐁"],
\    ["\\boldC", "𝐂"],
\    ["\\boldD", "𝐃"],
\    ["\\boldE", "𝐄"],
\    ["\\boldF", "𝐅"],
\    ["\\boldG", "𝐆"],
\    ["\\boldH", "𝐇"],
\    ["\\boldI", "𝐈"],
\    ["\\boldJ", "𝐉"],
\    ["\\boldK", "𝐊"],
\    ["\\boldL", "𝐋"],
\    ["\\boldM", "𝐌"],
\    ["\\boldN", "𝐍"],
\    ["\\boldO", "𝐎"],
\    ["\\boldP", "𝐏"],
\    ["\\boldQ", "𝐐"],
\    ["\\boldR", "𝐑"],
\    ["\\boldS", "𝐒"],
\    ["\\boldT", "𝐓"],
\    ["\\boldU", "𝐔"],
\    ["\\boldV", "𝐕"],
\    ["\\boldW", "𝐖"],
\    ["\\boldX", "𝐗"],
\    ["\\boldY", "𝐘"],
\    ["\\boldZ", "𝐙"],
\    ["\\calA", "𝒜"],
\    ["\\calB", "𝒝"],
\    ["\\calC", "𝒞"],
\    ["\\calD", "𝒟"],
\    ["\\calE", "𝒠"],
\    ["\\calF", "𝒡"],
\    ["\\calG", "𝒢"],
\    ["\\calH", "𝒣"],
\    ["\\calI", "𝒤"],
\    ["\\calJ", "𝒥"],
\    ["\\calK", "𝒦"],
\    ["\\calL", "𝒧"],
\    ["\\calM", "𝒨"],
\    ["\\calN", "𝒩"],
\    ["\\calO", "𝒪"],
\    ["\\calP", "𝒫"],
\    ["\\calQ", "𝒬"],
\    ["\\calR", "𝒭"],
\    ["\\calS", "𝒮"],
\    ["\\calT", "𝒯"],
\    ["\\calU", "𝒰"],
\    ["\\calV", "𝒱"],
\    ["\\calW", "𝒲"],
\    ["\\calX", "𝒳"],
\    ["\\calY", "𝒴"],
\    ["\\calZ", "𝒵"],
\    ["\\smash", "⨳"],
\    ["\\shift", "⇧"],
\    ["\\alt", "⌥"],
\    ["\\option", "⌥"],
\    ["\\ctrl", "⌃"],
\    ["\\delete", "⌫"],
\    ["\\enter", "↵"],
\    ["\\tab", "⇥"],
\    ["\\escape", "⎋"],
\    ["\\\\|\\|", "‖"],
\    ["\\otonos", "ό"],
\    ["\\ng", "ŋ"],
\    ["\\c~", " ̃"],
\    ["\\c'", " ́"],
\    ["\\c`", " ̀"],
\    ["\\cu", " ̆"],
\    ["\\c:", " ̈"],
\    ["\\macron", " ̄"],
\    ["\\c-", " ̅"],
\    ["\\cv", " ̌"],
\    ["\\co", " ̊"],
\    ["\\c->", " ⃗"],
\    ["\\c<-", " ⃖"],
\    ["\\bx", "𝐱"],
\    ["\\by", "𝐲"],
\    ["\\vecp", "p⃗"],
\    ["\\vecx", "x⃗"],
\    ["\\vecy", "y⃗"],
\    ["\\vecz", "z⃗"],
\    ]

function! Mathon()
    for l in g:math_bindings
        execute "map! " . l[0] . " " . l[1]
    endfor
endfunction

function! Mathoff()
    for l in g:math_bindings
        execute "unmap! " . l[0]
    endfor
endfunction

command! Mon call Mathon()
command! Moff call Mathoff()
