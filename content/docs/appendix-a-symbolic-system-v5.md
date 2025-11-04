---
title: "Appendix A: StructLang Unified Symbolic System v5.0 | StructLang"
linkTitle: "Appendix A · Unified Symbolic System v5.0"
description: "This appendix serves as the complete technical manual of StructLang, defining the symbolic systems and operational rules for Point, Line, Plane, Body, and Subject–Object structures. Version v5.0 adds the T-B-R Intention Space Vector, Origin Weight, and Network Symbols, providing a unified standard for theoretical engineering and AI implementation."
version: "v5.0"
chapter: "A"
slug: "appendix-a-symbolic-system-v5"
weight: 40
date: 2025-11-01
lastmod: 2025-11-01
draft: false

# Classification
tags: ["StructLang", "Symbolic System", "Semantic Modeling", "Structural Expression", "Artificial Intelligence"]
keywords: ["StructLang", "Unified Symbolic System", "Point-Line-Plane-Body", "AQT Model", "Intention Space", "Symbolic Logic", "Network Structure", "Cognitive Linguistics"]
categories: ["StructLang · Technical Appendix"]

# License
license: "StructLang Public License – No Derivatives & No AI Training v1.1"

# SEO & Links
canonicalURL: "https://www.structlang.com/en/docs/appendix-a-symbolic-system-v5"
permalink: "/en/docs/v1.0/appendix-a-symbolic-system-v5/"

# Multilingual
translationKey: "appendix-a-symbolic-system-v5"

# Additional Metadata
readingTime: 25      # Estimated reading time (minutes)
wordCount: 7200      # Approximate word count
toc: true            # Enable table of contents
---

**Complete Technical Manual** (Revised Edition)

---

## Instructions for Use

This appendix is the complete technical manual for the StructLang symbol system and can be used as a standalone document.

**How to Use This Manual**:

- Beginners: Read Parts 1-5 in sequence
- Users: Refer to Part 2 (Symbol Table) and Part 5 (Operation Manual)
- Advanced Users: Consult Part 4 (Inference Rules) and Part 7 (Extension Mechanisms)
- Troubleshooting: Jump directly to Part 9 (Common Questions)

**v5.0 Update Notes**:

- Added intention space symbols (T-B-R)
- Added origin weight symbols
- Added perspective and grouping symbols
- Clarified exclusive use of <> symbol
- Added vectorization representation methods
- Added network structure symbols

---

## Part 1: Design Principles

### Core Principles

1. **Direct Keyboard Input**: All symbols available on standard keyboards, no special input methods required
2. **Hierarchical Progression**: Point→Line→Surface→Volume→Subject-Object, symbols reflect this progression
3. **Composability**: Lower-level symbols can be combined into higher-level symbols
4. **Operability**: Each symbol corresponds to clear analytical steps
5. **Clear Boundaries**: Explicit about what can and cannot be expressed
6. **Simplicity**: Avoid symbol overload, maintain intuitiveness
7. **Handwriting Friendly**: Simple lines, quick to write

---

## Part 2: Basic Symbol Table

### 1. Point Structure Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`*`|Manifestation Point|shift+8|Object that has manifested under intention|Mark cognitive focus|
|`o`|Empty Point|direct input o|Unmanifested object (background noise)|Mark ignored information|
|`*+`|Positive Point|asterisk+plus|Manifestation in desired direction|Mark "good/right/want" objects|
|`*-`|Negative Point|asterisk+minus|Manifestation opposite to intention|Mark "bad/wrong/reject" objects|
|`*0`|Neutral Point|asterisk+zero|Manifestation not yet judged|Mark initially anchored objects|

**Symbol Rules**:

- Point symbols must be bound to intention: `*[intention]` or `*@intention`
- Example: `*@refund` = manifestation point under "refund" intention
- Example: `*dog@refund` = in refund intention, the dog object manifested

### 2. Line Structure Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`=`|Line Structure|direct input|Single-dimension judgment axis|Represent one judgment dimension|
|`=(+)`|Positive Line|equals+parenthesis+plus|Positive judgment point|Mark positive evaluation|
|`=(-)`|Negative Line|equals+parenthesis+minus|Negative judgment point|Mark negative evaluation|
|`=(+-)`|Middle Line|equals+parenthesis+plus-minus|Point between positive and negative|Mark ambiguous state|
|`==>`|Line Leap|equals+equals+greater|Leap on line structure|Mark judgment reversal|

**Symbol Rules**:

- Line symbol format: `Object=(value)[dimension]`
- Value range: between -1.0 and +1.0
- Example: `merchant=(-0.8)[integrity]` = merchant scores -0.8 on integrity dimension
- Shorthand: `merchant=(-)[integrity]` or `merchant=-0.8[integrity]`

### 3. Surface Structure Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`[]`|Surface Structure|square brackets|Cross of two dimensions|Represent two-dimensional judgment space|
|`[+ +]`|Quadrant One|brackets+plus+plus|(positive, positive) quadrant|Dual positive state|
|`[+ -]`|Quadrant Two|brackets+plus+minus|(positive, negative) quadrant|Risk-taking/contradictory state|
|`[- +]`|Quadrant Three|brackets+minus+plus|(negative, positive) quadrant|Potential/waiting state|
|`[- -]`|Quadrant Four|brackets+minus+minus|(negative, negative) quadrant|Dual negative state|
|`[]=>[]`|Quadrant Leap|brackets+arrow+brackets|Jump from one quadrant to another|Mark surface structure leap|

**Symbol Rules**:

- Surface symbol format: `Object[x, y](dimension1 x dimension2)`
- Example: `project[+0.7, -0.5](profit x risk)` = high profit, high risk project
- Shorthand: `project[+ -](profit x risk)` or `project[+-]`

### 4. Volume Structure Symbols (Eight States)

|Symbol|Name|Keyboard Input|Corresponding Code|Meaning|
|---|---|---|---|---|
|`()`|Volume Structure|parentheses|One cell in 3D space|One of eight states|
|`(+ + +)`|Full Positive State|parentheses+plus+plus+plus|(+,+,+)|Ideal state|
|`(+ + -)`|Capable but Resistant|parentheses+plus+plus+minus|(+,+,-)|Strong ability but poor attitude|
|`(+ - +)`|Enthusiastic but Incapable|parentheses+plus+minus+plus|(+,-,+)|Enthusiastic but lacking ability|
|`(+ - -)`|Blind Action|parentheses+plus+minus+minus|(+,-,-)|Blind action|
|`(- + +)`|Potential State|parentheses+minus+plus+plus|(-,+,+)|Has potential awaiting activation|
|`(- + -)`|Observing State|parentheses+minus+plus+minus|(-,+,-)|Capable but passive|
|`(- - +)`|Accumulating State|parentheses+minus+minus+plus|(-,-,+)|Good attitude but lacking conditions|
|`(- - -)`|Full Negative State|parentheses+minus+minus+minus|(-,-,-)|Complete deficiency|

**Symbol Rules**:

- Standard volume symbol format: `Object(A, Q, T)[dimension description]`
- General format: `Object(x, y, z)[dimension1, dimension2, dimension3]`
- Example: `employee(+, -, +)[Action, Quality, aTtitude]` = enthusiastic but incapable state
- Shorthand: `employee(+-+)` or `employee(+ - +)` (spacing recommended)

**Important Note**:

A/Q/T (Action-Quality-aTtitude) is **commonly used but not the only** three-dimensional choice:

- Evaluating subjects: typically use A/Q/T
- Evaluating projects: can use (profit, risk, duration)
- Evaluating cities: can use (economy, environment, culture)
- **Dimensions must: be mutually independent, under same intention, impact decision-making**

### 5. Subject-Object Structure Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`<>`|Subject-Object Structure|angle brackets|Six-dimensional relationship snapshot|**Exclusively for bilateral interactions**|
|`Subject[A,Q,T]`|Subject Three-Dimensions|direct input|Subject's action, quality, attitude|Mark subject party state|
|`Object[A,Q,T]`|Object Three-Dimensions|direct input|Object's action, quality, attitude|Mark object party state|
|`vs`|Adversarial Relation|direct input|Opposition between subject and object|Mark adversarial game|
|`<->`|Interaction|less-minus-greater|Action between subject and object|Mark general interaction|

**Symbol Rules**:

- Complete subject-object symbol format: `Subject(A+, Q+, T+) <> Object(A-, Q+, T-)`
- Shorthand format: `Subject(+ + +) <> Object(- + -)` or `Subject(+++) vs Object(-+-)`
- Example: `me(+ + +) <> merchant(- + -)` or `me(+++) vs merchant(-+-)`

**Important Clarification**:

- `<>` **exclusively for subject-object structure**, not for other purposes
- Intention marking uses `@intention` or explicit context

### 6. Intention Space Symbols (New)

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`I(t,b,r)`|Intention Vector|parentheses|T-B-R three-dimensional coordinates|Precisely represent intention|
|`@intention`|Intention Anchor|at+text|Annotate current intention|Explain judgment basis|
|`T/B/R`|Three-Dimensional Axes|direct input|Time/Benefit/Risk|Intention decomposition|

**Three-Dimensional Definitions**:

- **T (Time)**: Temporal orientation
    - +1: Short-term orientation (pursuing quick results)
    - -1: Long-term orientation (pursuing lasting impact)
    - 0: Medium-term balance
- **B (Benefit)**: Benefit orientation
    - +1: Self-interested orientation (prioritizing own interests)
    - -1: Altruistic orientation (prioritizing others' welfare)
    - 0: Mutual benefit balance
- **R (Risk)**: Risk orientation
    - +1: Aggressive orientation (willing to take risks)
    - -1: Conservative orientation (risk-averse)
    - 0: Moderate risk

**Symbol Rules**:

- Complete format: `I(+1, +1, -1)` = short-term, self-interested, conservative
- Shorthand: `I(+ + -)`
- Usage: `@refund intention I(+1,+1,-1)` or `employee(++-) @project delivery I(+++)`

**Examples**:

```
Fake dog refund: I(+1, +1, -1)  # Quick money, conservative
Art project: I(-1, 0, +1)       # Long-term quality, risk-taking
Intention distance: d = 3.0 (not transferable)
```

### 7. Trend Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`^`|Upward Trend|shift+6|This dimension is strengthening|Predictive growth|
|`v`|Downward Trend|direct input v|This dimension is declining|Predictive decline|
|`->`|Stable Trend|minus+greater|This dimension remains stable|Predictive stability|

**Symbol Rules**:

- Trends must be anchored to intention
- Overall notation: `employee(+ + -)v` = overall decline
- Dimension-specific notation: `employee(A+^, Q+v, T+->)` = action rising, quality declining, attitude stable
- Time frame determined by intention

### 8. Structural Leap Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`=>`|Unidirectional Leap|equals+greater|From old structure to new structure|Mark irreversible leap|
|`\|trigger\|`|Trigger Marker|pipe+text+pipe|Mark event triggering the leap|Explain leap cause|

**Symbol Rules**:

- Leap format: `Structure1 |trigger| => Structure2`
- Example: `merchant(- + -) |manager's phone call| => merchant(+ + +)`
- Trigger can be shortened to: `|event|` or directly write event name

### 9. Time Window Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`[T0-T1]`|Time Window|brackets+T+number|Duration of structural stability|Mark a phase|
|`@T+number`|Moment Snapshot|at+T+number|Structural state at specific moment|Mark key node|
|`delta`|Window Length|direct input|Duration of time window|Mark stable period length|

**Symbol Rules**:

- Time window: `[T0-T1]: structure description`
- Moment marker: `@T3: event`
- Example:
    
    ```
    [T0-T3]: me(+++)-> <> merchant(-+-)-> @T3: |manager's slip| => [T4-T5]: merchant(+++)-> 
    ```
    

### 10. Origin Weight Symbols (New)

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`w=value`|Weight|w+equals|Experience credibility|Mark confidence level|
|`Origin(w)`|Origin Weight|parentheses+w|Reference system credibility|Mark origin strength|
|`~value`|Confidence|tilde|Uncertainty|Probability judgment|

**Symbol Rules**:

- Weight range: 0 to 1.0
- Structure weight: `Structure(+ + -)[w=0.8]` = 80% confident in this state
- Origin weight: `Origin merchant[w=0.3]` = 30% trust in merchant as reference system
- Probability representation: `employee(+ - +)~0.7` = 70% confidence this is the state

**Examples**:

```
My narrative: Method A works[w=0.9]
Friend's verification: Method A works[w=0.6]
Their friend's verification: Method A doesn't work[w=-0.5]

Weight affects credibility and propagation
```

### 11. Perspective and Grouping Symbols (New)

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`[Observer]`|Virtual Observer Position|square brackets|Third-party perspective|External structure analysis|
|`[Upper:Lower]`|Upper-Lower Grouping|brackets+colon|Power comparison|Quick judgment of strengths/weaknesses|
|`{B-I-G}`|Three-Layer Compression|curly braces|Base-Interaction-Goal|Event feasibility analysis|
|`//`|Separator|double slash|Parallel structures|Multiple perspectives simultaneously|

**Symbol Rules**:

**Perspective Annotation**:

```
[Observer's perspective]:
  Company A(+ + +) vs Company B(- + -)
```

**Upper-Lower Grouping**:

```
[Upper: Company A(+ + +)]
[Lower: Company B(- + -)]
Judgment: Imbalanced structure, upper advantage
```

**Three-Layer Compression**:

```
Event{
  Base layer: [++ ]  # Sufficient resources
  Interaction layer: [+- ]  # Insufficient coordination
  Goal layer: [- -]  # Unclear goals
}
Judgment: Good foundation but poor execution, not optimistic
```

**Parallel Representation**:

```
employee(+ + +) @work // employee(- - -) @family
Same moment, different states under different intentions
```

### 12. Network Structure Symbols (New)

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`{node1, node2, ...}`|Network|curly braces|Multi-agent collection|Group structure|
|`->`|Unidirectional Transmission|minus+greater|Direction of influence|Causal chain|
|`<->`|Bidirectional Interaction|left-right arrows|Mutual influence|Collaborative relationship|
|`()`|Clustering|parentheses|Sub-network|Group marker|

**Symbol Rules**:

**Network Representation**:

```
Network{
  Core(+ + +),
  Member1(- + +),
  Member2(+ - -)
}
```

**Transmission Chain**:

```
A(+ + +) -> B(- + -) -> C(- - +)
Influence path: A's strength drives B, B affects C
```

**Leverage Point Identification**:

```
Change B → Maximum transmission effect
Because B connects multiple nodes
```

### 13. Vectorization Representation (New)

|Symbol|Name|Meaning|Use Case|
|---|---|---|---|
|`I·S`|Dot Product|Intention-state alignment degree|Measure tension|
|`\|S1-S2\|`|Vector Distance|State similarity|Experience matching|
|`αI1 + βI2`|Vector Addition|Intention fusion|Complex decisions|
|`Proj_I(S)`|Projection|Completion degree|Goal tracking|

**Symbol Rules**:

**Dot Product Calculation**:

```
I = (+1, +1, -1)  # Intention vector
S = (-1, +1, -1)  # State vector
I·S = -1+1+1 = 1  # Alignment degree
```

**Distance Calculation**:

```
Current state: S_now
Historical cases: S1, S2, S3
d1 = |S_now - S1| = 0.3  ← Nearest case
d2 = |S_now - S2| = 0.8
d3 = |S_now - S3| = 1.2
→ Apply S1's strategy
```

**Intention Fusion**:

```
Personal intention: I_p = (+1, +1, -1)
Organizational intention: I_o = (-1, +1, +1)
Actual decision: I = 0.3·I_p + 0.7·I_o
              = (-0.4, 1.0, 0.4)
```

### 14. Auxiliary Symbols

|Symbol|Name|Keyboard Input|Meaning|Use Case|
|---|---|---|---|---|
|`:`|Description Separator|colon|Separate identifier and description|Enhance readability|
|`~`|Fuzzy/Probability|tilde|Indicate uncertainty|Mark probability judgment|
|`#`|Comment|hash|Add explanation|Explanation and notes|
|`{}`|Grouping|curly braces|Combine multiple structures|Complex scenario grouping|
|`\|`|Or|pipe|Parallel options|Multiple possibilities|
|`&`|And|ampersand|Simultaneous satisfaction|Compound conditions|

**Symbol Rules**:

- Comment: `# This is a comment`
- Probability: `employee(+ + -)~0.7` = 70% confidence this is the state
- Grouping:
    
    ```
    [T0-T3]: {me(+++)-> <> merchant(-+-)->  Stable situation}
    ```
    
- Options: `Strategy A | Strategy B` = A or B
- Compound: `Condition1 & Condition2` = Both satisfied

---

## Part 3: Well-Formed Formulas

### What Are Legal Symbol Combinations

**Rule 1: Point structures must have intention**

- ✅ Legal: `*@refund` or `*dog@refund`
- ❌ Illegal: `*` or `*dog` (missing intention)

**Rule 2: Line structures must have dimension and value**

- ✅ Legal: `merchant=(-0.8)[integrity]` or `merchant=(-)[integrity]`
- ❌ Illegal: `merchant=` or `merchant=(-0.8)` (missing dimension)

**Rule 3: Surface structures must have two dimensions**

- ✅ Legal: `project[+0.7, -0.5](profit x risk)`
- ✅ Legal shorthand: `project[+ -](profit x risk)` or `project[+-]`
- ❌ Illegal: `project[+0.7](profit)` (only one dimension)

**Rule 4: Volume structures must have three dimensions**

- ✅ Legal: `employee(+, -, +)[A,Q,T]` or `employee(+ - +)` or `employee(+-+)`
- ✅ Custom: `project(+, -, +)[profit, risk, duration]`
- ❌ Illegal: `employee(+ -)[A,Q]` (only two dimensions)

**Rule 5: Subject-object structures must have shared intention**

- ✅ Legal: `Subject(+ + +) <> Object(- + -) @refund`
- ✅ Shorthand: `Subject(+++) vs Object(-+-)` (intention in context)
- ❌ Illegal: `Subject(+ + +) <> Object(- + -)` (intention unclear and no context)

**Rule 6: Leaps must annotate trigger**

- ✅ Legal: `Structure1 |trigger| => Structure2`
- ❌ Illegal: `Structure1 => Structure2` (missing trigger, unless context is clear)
- ⚠️ Acceptable: If context is clear, can be omitted

**Rule 7: Time windows must have boundaries**

- ✅ Legal: `[T0-T3]: structure description`
- ❌ Illegal: `[T0-?]: structure description` (ending boundary unclear)
- ⚠️ Special: Currently ongoing can write `[T5-now]:`

**Rule 8: Trends must be anchored to intention**

- ✅ Legal: `employee(+ + -)v @project delivery`
- ✅ Shorthand: `employee(+ + -)v` (intention clear in context)
- ❌ Illegal: `employeev` (missing structure)

**Rule 9: Intention vectors must have three dimensions**

- ✅ Legal: `I(+1, +1, -1)` or `I(+ + -)`
- ❌ Illegal: `I(+ +)` (missing R dimension)

**Rule 10: Weights must be in reasonable range**

- ✅ Legal: `Structure[w=0.8]` or `Structure~0.7`
- ❌ Illegal: `Structure[w=1.5]` (weight exceeds 1.0)

---

## Part 4: Inference Rules

### Rule 1: Compression Rule (From Point to Line)

```
Premise: *1@intention, *2@intention, ..., *n@intention
         (Multiple manifestation points under same intention)
         
Operation: Extract common dimension D
          
Conclusion: Object=(value)[D]
           (Form line structure)
```

**Example**:

```
Premise: *1@judge merchant = fake goods
        *2@judge merchant = no qualification
        *3@judge merchant = poor attitude
        
Operation: Extract dimension "integrity"
          
Conclusion: merchant=(-0.9)[integrity]
```

### Rule 2: Combination Rule (From Line to Surface)

```
Premise: Object=(x)[dimension1]
        Object=(y)[dimension2]
        (Two line structures of same object)
        
Condition: dimension1 ≠ dimension2
          Unified intention
          
Conclusion: Object[x, y](dimension1 x dimension2)
```

**Example**:

```
Premise: project=(+0.8)[profit]
        project=(-0.6)[risk]
        
Conclusion: project[+0.8, -0.6](profit x risk)
          -> In quadrant [+ -] (high profit, high risk)
```

### Rule 3: Extension Rule (From Surface to Volume)

```
Premise: Object[x, y](dimension1 x dimension2)
        Object=(z)[dimension3]
        
Condition: dimension3 ∉ {dimension1, dimension2}
          Unified intention
          
Conclusion: Object(x, y, z)(dimension1, dimension2, dimension3)
```

**Example**:

```
Premise: employee[+0.7, +0.8](action x quality)
        employee=(-0.5)[attitude]
        
Conclusion: employee(+0.7, +0.8, -0.5)[A, Q, T]
          -> (+ + -) Capable but Resistant state
```

### Rule 4: Structural Leap Rule

```
Premise: Structure1 @T1
        Trigger event E @T2 (T2 > T1)
        
Condition: Tension accumulation >= threshold
          OR External forced intervention
          
Conclusion: Structure1 |E| => Structure2 @T2
```

**Forbidden Leaps**:

- ❌ Leap without trigger: `Structure1 => Structure2` (when no context)
- ❌ Reverse-time leap: `@T2 => @T1` (T2 > T1)
- ❌ Cross-intention leap: Structures under different intentions cannot leap directly

**Allowed Leap Types**:

**Type 1: Dimensional Leap** (under same intention)

```
merchant(- + -) |manager's phone call| => merchant(+ + +)
# Both action and attitude flip, but still under "refund" intention
```

**Type 2: Origin Leap** (intention switch)

```
employee(+ + +) @work |family crisis| => employee(- - -) @survival
# Intention switch causes entire evaluation system to change
```

**Type 3: Subject-Object Leap** (relationship reorganization)

```
me(+ + +) <> merchant(- + -)
|mayor hotline threat|
=>
me(+ + +) <> merchant(+ + +)
# Object party completely flips
```

### Rule 5: Window Rule

```
Premise: Structure S stable @[T0, Tn]
        
Condition: No leap occurs
          
Conclusion: Window W = [T0-Tn]
          delta = Tn - T0 (window length)
```

**Window Boundary Determination**:

- Window start = after last leap
- Window end = before next leap
- Window interior: Structure stable, may fluctuate slightly but no leap

### Rule 6: Trend Accumulation Rule

```
Premise: Structure(A, Q, T)^  # Upward trend
        Duration delta
        
Condition: delta >= critical time
          OR Trigger event appears
          
Conclusion: Structure1 |accumulation complete| => Structure2
          # Trend transforms into leap
```

**Example**:

```
[T0-T5]: employee(+ - +)^  # Quality improvement trend
@T6: |training cycle complete| => employee(+ + +)
# Trend accumulates to threshold, leap occurs
```

### Rule 7: Trend Reversal Rule

```
Premise: Structurev  # Downward trend
        
Condition: Effective intervention I
          
Conclusion: Structurev |intervention I| -> Structure^
          # Trend reverses but no leap yet
```

**Example**:

```
[T0-T3]: team(+ + +)v @project deadline
@T3: |additional resources| -> team(+ + +)^
# Resources stabilize trend, leap avoided
```

### Rule 8: Intent Matching Rule 

```
Premise: Intent I1 = (t1, b1, r1)
         Intent I2 = (t2, b2, r2)
     
Operation: Calculate distance
           d = √[(t1-t2)² + (b1-b2)² + (r1-r2)²]
     
Conclusion:
           d < 0.5  → Highly similar, transferable
           0.5 ≤ d < 1.0 → Partially similar, requires caution
           d ≥ 1.0  → Large difference, not transferable
```

**Example**:

```
Return intent: I1 = (+1, +1, -1)
Art project: I2 = (-1, 0, +1)
d = √[4+1+4] = 3.0
Conclusion: Not transferable
```

### Rule 9: Weight Evolution Rule 

```
Premise: Initial weight w0 of experience E
     
Operation: Each validation
           - Successful validation: w = w + α(1-w)
           - Failed validation: w = w - β(w+1)
     
Where: α is reinforcement coefficient (typically 0.1-0.3)
       β is decay coefficient (typically 0.2-0.5)
```

**Example**:

```
Initial: Method A effective [w=0.5]
After 1st success: w = 0.5 + 0.2(0.5) = 0.6
After 2nd success: w = 0.6 + 0.2(0.4) = 0.68
After 1st failure: w = 0.68 - 0.3(1.68) = 0.176
Weight affects invocation probability
```

### Rule 10: Network Propagation Rule 

```
Premise: Node A influences Node B
         Node B influences Node C
     
Condition: Structural leap in A
     
Conclusion: Propagation path A -> B -> C
            Propagation strength = wAB × wBC
     
Where: wAB is influence weight from A to B
       wBC is influence weight from B to C
```

**Example**:

```
Core(+ + +) -> Member1(- + +) -> Member2(- - +)
         w=0.8            w=0.6
Core leaps to (- - -):
→ Member1 influence probability = 0.8
→ Member2 influence probability = 0.8 × 0.6 = 0.48
```

---

## Part 5: Operation Manual

### Basic Operations

#### Operation 1: Manifestation Anchoring

**When to Use**: When attention focuses on an object

**Steps**:

1. Identify current intention
2. Mark manifested object: `*object@intention`
3. Assess initial polarity if needed: `*+`, `*-`, or `*0`

**Example**:

```
Intention: Evaluate merchant credibility
Operation: *merchant@judge merchant
         *product quality@judge merchant
         *service attitude@judge merchant
```

#### Operation 2: Dimensional Extraction

**When to Use**: When multiple manifestation points share common features

**Steps**:

1. Collect manifestation points
2. Identify common dimension
3. Form line structure: `Object=(value)[dimension]`

**Example**:

```
Input: *fake goods, *no qualification, *poor attitude
Extract dimension: integrity
Output: merchant=(-0.9)[integrity]
```

#### Operation 3: Multi-Dimensional Combination

**When to Use**: When object needs evaluation across multiple independent dimensions

**Steps**:

1. Ensure dimensions are independent
2. Ensure under unified intention
3. Form surface structure (2D) or volume structure (3D)

**Example (2D)**:

```
profit=(+0.8)
risk=(-0.6)
→ project[+0.8, -0.6](profit x risk)
```

**Example (3D)**:

```
action=(+0.7)
quality=(+0.8)
attitude=(-0.5)
→ employee(+0.7, +0.8, -0.5)[A,Q,T]
```

#### Operation 4: Trend Prediction

**When to Use**: When predicting future development

**Steps**:

1. Observe current structure
2. Identify changing dimensions
3. Mark trend direction: `^` `v` `->`
4. Anchor time frame

**Example**:

```
Current: employee(+ + -)
Observation: Attitude declining, other stable
Prediction: employee(A+, Q+, T-)v @next quarter
```

#### Operation 5: Structural Leap Identification

**When to Use**: When discontinuous change occurs or is about to occur

**Steps**:

1. Identify pre-leap structure
2. Identify trigger factor
3. Identify post-leap structure
4. Mark: `Structure1 |trigger| => Structure2`

**Example**:

```
Before: merchant(- + -) @refund
Trigger: |manager's phone call|
After: merchant(+ + +) @refund
Notation: merchant(- + -) |manager's phone call| => merchant(+ + +)
```

#### Operation 6: Time Window Division

**When to Use**: When analyzing events over time

**Steps**:

1. Identify stable periods
2. Mark time boundaries
3. Annotate structural state for each window

**Example**:

```
[T0-T3]: employee(+ + +)-> Stable state
@T3: |public criticism| Trigger event
[T4-T6]: employee(- - -)-> New stable state
```

#### Operation 7: Subject-Object Analysis

**When to Use**: When analyzing bilateral interaction or game

**Steps**:

1. Identify subject (me) and object (other party)
2. Analyze both parties' three-dimensional states
3. Form subject-object structure
4. Identify relationship type (cooperation/opposition)

**Example**:

```
Subject (me): (+ + +) Strong capability, positive
Object (merchant): (- + -) Capable but passive
Structure: me(+ + +) <> merchant(- + -)
Relationship: Advantageous but unstable
```

### Advanced Operations

#### Advanced Operation 1: Intention Vector Analysis

**When to Use**: When comparing different intentions or judging experience transferability

**Steps**:

1. Decompose intention into T-B-R three dimensions
2. Calculate intention vector: `I(t, b, r)`
3. Calculate intention distance (if comparing)
4. Judge transferability

**Example**:

```
Intention 1: Quick refund I(+1, +1, -1)
Intention 2: Long-term relationship I(-1, 0, +1)
Distance: d = √[(2)²+(1)²+(2)²] = 3.0
Judgment: Cannot transfer (d >= 1.0)
```

#### Advanced Operation 2: Origin Weight Annotation

**When to Use**: When recording experience or evaluating reference system

**Steps**:

1. Assess experience verification frequency
2. Annotate weight: `[w=value]`
3. Update weight with new evidence
4. Use weight to guide decision

**Example**:

```
Personal experience: Strategy A works [w=0.9]
Friend says: Strategy A works [w=0.6]
Stranger says: Strategy A doesn't work [w=0.2]
→ Comprehensive judgment leans toward "works"
```

#### Advanced Operation 3: Network Structure Analysis

**When to Use**: When analyzing multi-agent complex systems

**Steps**:

1. Identify all nodes (agents)
2. Mark each node's state
3. Identify transmission relationships
4. Find leverage points

**Example**:

```
Network{
  A(+ + +) -> B(- + -) -> C(- - +)
  A(+ + +) -> D(+ - +)
}

Analysis: A is core node, changing A has maximum impact
       B is bottleneck, changing B has better efficiency
```

#### Advanced Operation 4: Vectorization Calculation

**When to Use**: When precisely measuring tension, matching, or completion degree

**Steps**:

1. Express intention and state as vectors
2. Select appropriate operation (dot product/distance/projection)
3. Calculate numerical result
4. Interpret result meaning

**Dot Product (Measure tension)**:

```
I = (+1, +1, -1)
S = (-1, +1, -1)
I·S = -1+1+1 = 1
Interpretation: Moderate tension, controllable pressure to change
```

**Distance (Experience matching)**:

```
Current: S_now
Historical case: S1, distance d1 = 0.3
             S2, distance d2 = 1.2
Choose: Apply S1's strategy (closer)
```

### Operation Flowchart

```
Start
  ↓
Identify Intention → Clear intention
  ↓
Observe Manifestation → Mark *objects
  ↓
Extract Dimensions → Form = line
  ↓
Combine Dimensions → Form [] surface or () volume
  ↓
Predict Trend? → Yes → Mark ^ v ->
  ↓ No
Leap Occurred? → Yes → Mark |trigger| =>
  ↓ No
Multiple Parties? → Yes → Form <> subject-object
  ↓ No
Need Time Division? → Yes → Mark [T0-T1]
  ↓ No
Annotate Weight? → Yes → Mark [w=value]
  ↓ No
End → Record experience, update case library
```

---

## Part 6: Symbol Hierarchy

### Hierarchy Structure

The symbol system has clear hierarchy and dependency:

```
Level 0: Meta-symbols
  @intention    - Intention anchor
  I(t,b,r)     - Intention vector
  
Level 1: Point structure
  *  o  *+  *-  *0
  ↓ (Compression)
  
Level 2: Line structure
  =  =(+)  =(-)  =(+-)
  ↓ (Combination)
  
Level 3: Surface structure
  []  [++]  [+-]  [-+]  [--]
  ↓ (Extension)
  
Level 4: Volume structure
  ()  (+ + +)  (+ + -)  ... (- - -)
  ↓ (Relationship expansion)
  
Level 5: Subject-Object structure
  <>  Subject() <> Object()
  
Orthogonal dimensions:
  Time: [T0-T1]  @T3
  Trend: ^  v  ->
  Leap: =>  |trigger|
  Weight: [w=value]  ~value
  Network: {}  ->  <->
  Vectorization: ·  |·|  Proj
```

### Symbol Composition Rules

**Bottom-Up Construction**:

1. Start with intention @ or I()
2. Anchoring manifestation *
3. Extract dimensions =
4. Combine to surface []
5. Extend to volume ()
6. Expand to subject-object <>

**Top-Down Analysis**:

1. Observe subject-object interaction <>
2. Decompose to volume state ()
3. Analyze dimensional composition []
4. Examine line judgments =
5. Trace back to manifestation points *
6. Verify intention @

---

## Part 7: Extension Mechanisms

### How to Define New Symbols

**Principles**:

1. Must serve clear cognitive needs
2. Must be keyboard-input friendly
3. Must maintain consistency with existing system
4. Must have clear operational definition

**Process**:

**Step 1: Identify Need**

```
Question: What scenario requires new symbol?
Answer: [Specific scenario description]
```

**Step 2: Design Symbol**

```
Symbol shape: [Keyboard input method]
Symbol meaning: [Precise definition]
Usage scenario: [When to use]
```

**Step 3: Define Rules**

```
Format specification: [Symbol combination rules]
Usage constraints: [What conditions must be met]
Relation to existing symbols: [How it connects]
```

**Step 4: Test Verification**

```
Annotate several real cases
Check: Clarity? Consistency? Necessity?
```

### Domain-Specific Extensions

The basic symbol system is domain-general, but different domains can define specialized symbols:

**Finance Domain Example**:

```
Extended symbols:
  $+ : Bullish market
  $- : Bearish market
  $~ : Volatile market
  
Usage:
  Stock(+, +, -) @investment [$+]
  = Invest in good fundamentals stock in bull market
```

**Education Domain Example**:

```
Extended symbols:
  L1, L2, L3... : Learning stages
  G(level) : Goal level
  
Usage:
  Student(+, -, +) [L1] G(L3)
  = Enthusiastic beginner aiming for advanced level
```

**Management Domain Example**:

```
Extended symbols:
  P1, P2, P3 : Priority levels
  D(days) : Deadline
  
Usage:
  Task(+, +, -) [P1] D(3)
  = High priority task with poor attitude, 3 days deadline
```

### Extending Inference Rules

Besides base rules, domain-specific inference rules can be added:

**Example: Team Formation Rule**

```
IF Team has members in (+ + +), (+ - +), (- + +) three states
THEN Team has complete capability configuration
   (+ + +): Executor
   (+ - +): Motivator
   (- + +): Reserve

IF All members in (+ + -) or (+ - -)
THEN Team has attitude risk, needs intervention
```

---

## Part 8: Quick Reference

### Comprehensive Symbol Table

|Symbol|Name|Input|Level|Meaning|
|---|---|---|---|---|
|`*`|Manifestation Point|shift+8|L1|Manifested object|
|`o`|Empty Point|o|L1|Unmanifested object|
|`=`|Line Structure|=|L2|Single dimension|
|`[]`|Surface Structure|[]|L3|Two dimensions|
|`()`|Volume Structure|()|L4|Three dimensions|
|`<>`|Subject-Object|<>|L5|Six dimensions|
|`@`|Intention Anchor|shift+2|L0|Mark intention|
|`I()`|Intention Vector|I()|L0|T-B-R vector|
|`^`|Upward Trend|shift+6|Trend|Rising|
|`v`|Downward Trend|v|Trend|Declining|
|`->`|Stable|->|Trend|Maintaining|
|`=>`|Leap|=>|Dynamic|Structural change|
|`\|·\|`|Trigger|\|·\||Dynamic|Leap cause|
|`[T-T]`|Time Window|[T-T]|Time|Stable period|
|`@T`|Moment|@T|Time|Time point|
|`w=`|Weight|w=|Attribute|Credibility|
|`~`|Confidence|~|Attribute|Probability|
|`{}`|Network|{}|Topology|Multi-agent|
|`//`|Parallel|//|Logic|Simultaneous|

### Eight States Quick Reference

|Code|Symbol|Name|Typical Characteristics|
|---|---|---|---|
|1|`(+ + +)`|Full Positive|Ideal state|
|2|`(+ + -)`|Capable but Resistant|Strong ability but poor attitude|
|3|`(+ - +)`|Enthusiastic but Incapable|Enthusiastic but lacking ability|
|4|`(+ - -)`|Blind Action|Blind action|
|5|`(- + +)`|Potential State|Awaiting activation|
|6|`(- + -)`|Observing State|Capable but passive|
|7|`(- - +)`|Accumulating State|Good attitude but lacking conditions|
|8|`(- - -)`|Full Negative|Complete deficiency|

### T-B-R Intention Space Quick Reference

|Dimension|+1|0|-1|
|---|---|---|---|
|**Time(T)**|Short-term orientation|Medium-term balance|Long-term orientation|
|**Benefit(B)**|Self-interested orientation|Mutual benefit balance|Altruistic orientation|
|**Risk(R)**|Aggressive orientation|Moderate risk|Conservative orientation|

**Common Combinations**:

- `I(+1,+1,-1)`: Short-term, self-interested, conservative (fake dog refund)
- `I(-1,0,+1)`: Long-term, mutual benefit, risk-taking (art project)
- `I(0,0,0)`: Neutral balance (daily decisions)

### Keyboard Input Quick Reference

```
Standard keyboard symbols:
* = shift + 8
= = direct input
() = shift + 9/0
[] = direct input
^ = shift + 6
v = direct input
< > = shift + ,/.
| = shift + \
@ = shift + 2
~ = shift + `
# = shift + 3
{} = shift + [/]
/ = direct input

Combined symbols:
=> = equals + greater
-> = minus + greater
<-> = less + minus + greater
<> = less + greater
// = slash + slash
```

---

## Part 9: Common Questions

### Q1: How to distinguish trend from structural leap?

**Trend**: Predictive, gradual, may happen

- Symbols: `^` `v` `->`
- Example: `employee(+ + -)v` = attitude deteriorating (prediction)

**Structural Leap**: Discontinuous, abrupt, happening/happened

- Symbol: `=>`
- Example: `employee(+ + -) |public criticism| => employee(- - -)` = already leaped

**Key**: Trends continue within time window; leaps mark window boundaries.

---

### Q2: What time range corresponds to trends?

Depends on intention's time frame:

- Project delivery (looking at "weeks"): `employee(+ + -)v @this quarter`
- Strategic development (looking at "years"): `company(+ + +)^ @next 3 years`
- Daily management (looking at "days"): `morale(+ + -)v @this week`

No fixed standard; analyst determines based on intention.

---

### Q3: Can the symbol system handle multiple intentions?

Yes, but requires clear annotation.

**Method 1: Temporal Separation**

```
[T0-T2] @work: employee(+ + +)->
[T2-T4] @family: employee(- - -)v
```

**Method 2: Parallel Annotation**

```
employee(+ + +) @work // employee(- - -) @family
# Same moment, different states under different intentions
```

Core principle: Intentions must be explicit to avoid confusion.

---

### Q4: Must volume structure be A/Q/T?

No. A/Q/T is just the standard template.

**Can customize three dimensions**:

```
project(profit+, risk-, duration+)
candidate(expertise+, communication-, stability+)
city(economy+, environment-, culture+)
```

**Principles**:

- Three dimensions must be mutually independent
- Must be meaningful under same intention
- Must impact decision-making

Recommendation: Most interpersonal/organizational scenarios use A/Q/T; other scenarios customize.

---

### Q5: Does the symbol system have a learning curve?

Yes, but not steep.

**Beginner Path**:

- **Hour 1**: Learn volume structure `(+ + +)` and basic trends `^ v ->`
- **Hour 2**: Learn structural leaps `=>` and triggers `|event|`
- **Hour 3**: Learn subject-object structure `Subject() <> Object()`
- **Hour 4**: Learn time windows `[T0-T3]`
- **Hour 5**: Comprehensive application, analyze real cases

3 hours to get started, 10 hours to become proficient, 30 hours to master.

---

### Q6: Can the symbol system be used for team communication?

Yes, and it's very suitable.

**Advantages**:

- Unified language, reduces ambiguity
- Structured discussion, improves efficiency
- Visual presentation, easy to understand
- Can be documented, facilitates review

**Recommendations**:

- Train team on basic symbols first (2-3 hours)
- Use on whiteboard/Miro tools
- Organize into formal documents after meetings
- Build team case library

---

### Q7: Won't the symbol system oversimplify?

Yes, but it's necessary.

**Why simplify**:

1. Human brain has limited processing capacity
2. Decisions need to be completed in limited time
3. Complexity leads to analysis paralysis

**How to balance**:

1. **Core with symbols**: Key structures, major leaps
2. **Details with text**: Supplementary explanations, background information
3. **Combined use**: Symbols sketch skeleton, text fills in flesh

---

### Q8: How to calculate intention vector?

**Step 1: Decompose intention**

```
Intention: Quickly complete project, gain profit, control risk
→ T = +1 (quick = short-term)
→ B = +1 (gain profit = self-interested)
→ R = -1 (control risk = conservative)
Result: I(+1, +1, -1)
```

**Step 2: Calculate distance**

```
Intention1: I1 = (+1, +1, -1)
Intention2: I2 = (-1, 0, +1)
d = √[(1-(-1))² + (1-0)² + (-1-1)²]
  = √[4 + 1 + 4] = 3.0
```

**Step 3: Judge transferability**

```
d < 0.5: Highly similar, transferable
0.5 ≤ d < 1.0: Partially similar, use with caution
d ≥ 1.0: Large difference, not transferable
```

---

### Q9: What exactly is the <> symbol for?

**Clear Definition**: `<>` **exclusively for subject-object structure**

**Correct Usage**:

```
Subject(+ + +) <> Object(- + -)
me(+++) <> merchant(-+-)
```

**Incorrect Usage**:

```
<refund>  # This is intention, should use @refund
<intention>  # Same as above
```

**Correct Ways to Mark Intention**:

```
@refund
@intention name
I(+1,+1,-1)
```

---

### Q10: What's the difference between weight and probability?

**Weight `[w=value]`**:

- Represents experience credibility
- Comes from verification frequency
- Evolves over time
- Example: `Strategy A works[w=0.8]` = this experience verified many times

**Probability `~value`**:

- Represents judgment uncertainty
- Comes from current information insufficiency
- One-time assessment
- Example: `employee(++-)~0.7` = 70% confidence this is the state

**Usage Scenarios**:

- Weight: For experience library, case library, structural lexicon
- Probability: For current judgment, real-time analysis, temporary assessment

---

## Part 10: Usage Guide

### Entry Path (5-Week Plan)

**Week 1: Basic Symbols**

```
Goal: Familiarize with point, line, volume structures
Practice:
- Annotate 3 daily judgments each day
- Analyze 3 people using volume structure
- Record: Person(+ - +) type
```

**Week 2: Trend Judgment**

```
Goal: Master trend symbols
Practice:
- Observe trends in people/events around you
- Record: Object(++)v or ^
- Predict: Will it leap?
```

**Week 3: Structural Leap Analysis**

```
Goal: Understand leap mechanism
Practice:
- Recall a real leap event
- Annotate: Structure1 |trigger| => Structure2
- Analyze: Why did it leap?
```

**Week 4: Subject-Object Game**

```
Goal: Analyze interactive relationships
Practice:
- Analyze a real game situation
- Annotate: Subject() <> Object()
- Review: Where were key leap points?
```

**Week 5: Complete Cases**

```
Goal: Comprehensive application
Practice:
- Fully analyze a complex event
- Include: Time windows, trends, leaps
- Extract: Experience and strategies
```

### Common Errors and Corrections

**Error 1: Overly complex symbols**

```
❌ Wrong: *[intention1]∩*[intention2]∪o[background]&employee(+,-,+)~0.7^...
✅ Right: First determine single intention, simplify analysis
        employee(+ - +)^ @core intention
```

**Error 2: Missing time annotation**

```
❌ Wrong: employee(+ - +) => employee(+ + +)
        (When did it leap?)
✅ Right: @T3: employee(+ - +) |training complete| => employee(+ + +)
```

**Error 3: Confusing trend and leap**

```
❌ Wrong: employee(+ + -)=> or employeev =>
✅ Right: [T0-T3]: employee(+ + -)v  # Trend
        @T3: |trigger| => employee(- - -)  # Leap
```

**Error 4: Mixing different intentions**

```
❌ Wrong: Using @family dimensions under @work intention
✅ Right: Keep intentions unified or explicitly switch
        [T0-T2] @work: ...
        [T2-T4] @family: ...
```

**Error 5: Symbol stacking without logic**

```
❌ Wrong: employee(+ - +) merchant(- + -) project[+ -] ...
        (What's the relationship between these?)
✅ Right: Explain relationships between structures
        employee(+ - +) responsible for project[+ -]
        OR
        me(+ + +) <> merchant(- + -) @transaction
```

**Error 6: Unclear intention**

```
❌ Wrong: Object(+ + +)
        (+++under what intention?)
✅ Right: Object(+ + +) @project delivery
        OR explain intention in context
```

**Error 7: Misuse of <> symbol**

```
❌ Wrong: <refund> or <intention>
✅ Right: @refund or I(+1,+1,-1)
        <> exclusively for subject-object structure
```

### Best Practices

**Practice 1: Build personal case library**

```
Structure:
- Time: YYYY-MM-DD
- Event: [Event name]
- Intention: @core intention or I(t,b,r)
- Symbol notation: [Complete annotation]
- Weight: [w=0.8]
- Experience summary: [What learned]
- Next application: [How to improve]
```

**Practice 2: Regular review**

```
Frequency: Weekly or monthly
Content:
- Review symbol notations
- Identify patterns (events with same structure)
- Extract experience (structural lexicon)
- Update weights
- Update strategies
```

**Practice 3: Team sharing**

```
Build: Team case library
Format: Unified symbol notation
Purpose:
- Experience sharing
- Avoid repeating mistakes
- Improve team decision-making capability
- Build organizational memory
```

**Practice 4: Tool assistance**

```
Recommended tools:
- Note-taking software (Notion/Obsidian)
- Mind mapping (Xmind/MindNode)
- Whiteboard tools (Miro/FigJam)
- Text editors (VS Code + Markdown)
```

**Practice 5: Intention distance calculation**

```
Before cross-scenario application:
1. Clarify original scenario intention: I1
2. Clarify new scenario intention: I2
3. Calculate distance: d = |I1 - I2|
4. Judge transferability: d < 0.5 usable, d > 1.0 not usable
5. Record results, update experience weight
```

---

## Part 11: Advanced Applications

### Vectorization Analysis

**Dot Product Calculation: Measure Tension**

```
Intention: I = (+1, +1, -1)
State: S = (-1, +1, -1)
Dot product: I·S = -1+1+1 = 1

Interpretation: Moderate tension, system has pressure to change but controllable
```

**Distance Calculation: Experience Matching**

```
Current: S_now = (+0.5, -0.3, +0.7)
Case 1: S1 = (+0.6, -0.2, +0.8), d1 = 0.17
Case 2: S2 = (-0.3, +0.4, -0.5), d2 = 1.32

Choice: Apply case 1's strategy (closest distance)
```

**Vector Addition: Intention Fusion**

```
Personal: I_p = (+1, +1, -1)
Organizational: I_o = (-1, +1, +1)
Actual: I = 0.3·I_p + 0.7·I_o = (-0.4, 1.0, 0.4)

Interpretation: Actual decision leans toward organizational intention
```

**Projection Calculation: Completion Degree**

```
Goal: I = (+1, +1, -1)
Current: S = (+0.5, +0.8, -0.5)
Projection: Proj_I(S) = 0.6

Interpretation: 60% completion, continue current strategy
```

### Network Analysis

**Transmission Chain Identification**

```
Network{
  A(+ + +) -> B(- + -) -> C(- - +)
       w=0.8         w=0.6
}

A leaps to (- - -):
→ B affected probability = 0.8
→ C affected probability = 0.48
```

**Leverage Point Identification**

```
Key node judgment:
- Most connections
- Highest transmission weight
- Most central position

Change key node → Maximum system impact
```

### Transferability Analysis

**Nine-Layer Judgment Framework**

```
Layer -3: Completely non-transferable (framework conflict)
Layer -2: High-risk transfer (normative issues)
Layer -1: Major adjustment needed (large structural differences)
Layer 0:  Can attempt (needs verification)
Layer +1: Basically transferable (minor adjustment)
Layer +2: Relatively easy transfer (direct application)
Layer +3: Highly transferable (pattern level)
Layer +4: Very easy transfer (principle level)
Layer +5: Extremely easy transfer (meta-principle)

Judgment basis:
1. Intention distance: d_I < 0.5
2. Framework consistency
3. Normative boundaries
4. Structural isomorphism
```

---

## Summary

### Essence of the Symbol System

This symbol system is a **notation language for cognitive maps**:

1. `*` **Point symbols**: Mark attention focus
2. `=` **Line symbols**: Mark value judgments
3. `[]` **Surface symbols**: Mark two-dimensional combinations
4. `()` **Volume symbols**: Mark three-dimensional states
5. `<>` **Subject-object symbols**: Mark relational structures
6. `^ v ->` **Trend symbols**: Mark dynamic predictions
7. `=>` **Leap symbols**: Mark discontinuous changes
8. `[T-T]` **Time symbols**: Mark stable periods
9. `I(t,b,r)` **Intention vectors**: Mark decision frameworks
10. `[w=]` **Weight symbols**: Mark credibility levels

### Core Value

**For Individuals**:

- Clear thinking tool
- Decision analysis framework
- Cognitive training method
- Experience documentation carrier
- Transferability judgment tool

**For Teams**:

- Unified communication language
- Structured discussion tool
- Case encoding standard
- Collective wisdom accumulation
- Organizational memory system

**For Research**:

- Pattern recognition foundation
- Theory verification tool
- Cross-case comparison method
- Experience pattern extraction
- Cognitive science application

### Usage Principles

1. **Simplicity First**: Express clearest thoughts with simplest symbols
2. **Clear Intention**: All analysis must anchor intention (@intention or I(t,b,r))
3. **Time Annotation**: Important events must have time windows
4. **Weight Recording**: Experience must annotate credibility
5. **Distance Calculation**: Calculate intention distance before cross-scenario application
6. **Continuous Refinement**: Symbol system constantly improves in use
7. **Tool Not Goal**: Symbols are for seeing structure clearly, not showing off
8. **Boundary Awareness**: Know what can and cannot be used

### Final Words

The value of the symbol system is to:

1. Help you see structures clearly
2. Help you record processes
3. Help you communicate thinking
4. Help you accumulate experience
5. Help you judge transferability
6. Help you understand cognitive essence

**Remember**:

- Symbols are tools, not goals
- Simplicity is more powerful than complexity
- Practicality is more important than perfection
- Action is more critical than symbols
- Use theory in instrumental situations
- Let go of theory in value situations

---

**Version Information**: v5.0 | Last Updated: 2025

**Major Updates**:

- Added intention space symbols (T-B-R)
- Added origin weight symbols
- Added perspective and grouping symbols
- Added network structure symbols
- Added vectorization representation methods
- Clarified <> symbol exclusivity
- Added transferability judgment tools
- Enhanced matching with project chapters

**Feedback and Improvement**: This symbol system continuously improves in use, welcome improvement suggestions.