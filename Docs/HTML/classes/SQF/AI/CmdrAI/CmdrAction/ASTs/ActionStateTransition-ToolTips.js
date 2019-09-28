NDContentPage.OnToolTipsLoaded({116:"<div class=\"NDToolTip TClass LSQF\"><div class=\"TTSummary\">Order a garrison to attack a target.</div></div>",146:"<div class=\"NDToolTip TClass LSQF\"><div class=\"TTSummary\">ActionStateTransition variables.&nbsp; These are wrappers for variables so the value can be shared between multiple ActionStateTransitions.&nbsp; e.g. An output of one AST can be the input of another (such as the first AST selecting a target and the next AST giving a move order to the target), so the same AST_VAR can be assigned to both. When the first AST writes a value to the AST_VAR the other AST sees that change to its input immediately as they both refer to the same underlying value.&nbsp; They also allow the CmdrAction state to be pushed/popped during simulation so that real world actions are not effected.</div></div>",155:"<div class=\"NDToolTip TEnumeration LSQF\"><div class=\"TTSummary\">&lt;ActionStateTransitions&gt; are used by CmdrAction to transition between these states.</div></div>",161:"<div class=\"NDToolTip TClass LSQF\"><div class=\"TTSummary\">Base class for ASTs.</div></div>",168:"<div class=\"NDToolTip TClass LSQF\"><div class=\"TTSummary\">The base class for all commander actions. An Action is defined as any behaviour the commander can choose whether to perform.&nbsp; In general the actions are parameterized and scored based on relevance and the commanders current strategy.&nbsp; The scoring can be a complex as required, but in the end is reduced down to a single number that can be used in comparison between actions of the same type, and other types of the same priority level (see CmdrAI for how this works).&nbsp; The behaviour of the action is defined by a state machine, defined by a set of ActionStateTransitions and a set of associated variables (kind of like a blackboard system).&nbsp; Usually one or more pieces of intel will be associated with a CmdrAction to allow them to be discoverable by other commanders.</div></div>",192:"<div class=\"NDToolTip TClass LSQF\"><div class=\"TTSummary\">Models either the real world state, or a derivation of it that can be used for simulation.</div></div>"});