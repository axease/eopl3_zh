#lang scribble/book
@(require "style.rkt"
          scribble-math)

@index-prefix

@title[#:style part-title-style-unnumbered #:tag "index"]{索引}

@; collect all the see and seealso here to make sure they appear after all the
@; page numbers
@eopl-index[#:decorator 'seealso #:prefix "Procedural representation" "Action under application"]
@eopl-index[#:decorator 'seealso #:prefix "Abstract data types" "Recursive data types"]
@eopl-index[#:decorator 'seealso #:prefix "Or" "Alternation"]
@eopl-index[#:decorator 'seealso #:prefix "Mutation" "Assignment"]
@eopl-index[#:decorator 'seealso #:prefix "References" "L-values"]
@eopl-index[#:decorator 'seealso #:prefix "Assignment" "Mutation"]
@eopl-index[#:decorator 'seealso #:prefix "Recursive data types" "Abstract data types (ADTs)"]

@eopl-index[#:decorator 'see #:prefix "Method of object" "Member function"]
@eopl-index[#:decorator 'see #:prefix "EXPLICIT-REFS; IMPLICITREFS" "State"]
@eopl-index[#:decorator 'see #:prefix "Binding" "Variable(s)" "binding of"]
@eopl-index[#:decorator 'see #:prefix "Scope of variable declaration" "Variable(s)" "scope of"]

@eopl-translation-block[
@eopl-index-entry-translate["Abstract data types (ADTs)" "抽象数据类型 (ADTs)"]
@eopl-index-entry-translate["Abstraction boundary" "抽象边界"]
@eopl-index-entry-translate["Abstract syntax" "抽象语法"]
@eopl-index-entry-translate["Abstract syntax tree" "抽象语法树"]
@eopl-index-entry-translate["Abstract type" "抽象类型"]
@eopl-index-entry-translate["Accumulator" "累加器"]
@eopl-index-entry-translate["Action under application" "调用时执行的动作"]
@eopl-index-entry-translate["Activation record" "活跃记录表"]
@eopl-index-entry-translate["Actual parameter" "实际参数"]
@eopl-index-entry-translate["Algorithm W" "W 算法"]
@eopl-index-entry-translate["Aliases" "别名"]
@eopl-index-entry-translate["Allocation" "分配"]
@eopl-index-entry-translate[@eopl-index-entry["of objects" "objects"] "对象"]
@eopl-index-entry-translate[@eopl-index-entry["in store" "store"] "存储器中的"]
@eopl-index-entry-translate["Alternation" "并联"]
@eopl-index-entry-translate["Ancestor class" "祖先类"]
@eopl-index-entry-translate["Antecedent" "前件"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{a(n)-@${\mathit{type\mbox{-}name}}} constructor} "antypename"]
                            @eopl-index-entry[@elem{@tt{a(n)-@${\mathit{type\mbox{-}name}}} 构造器} "antypename"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{apply-} procedures} "applyprocedures"]
                            @eopl-index-entry[@elem{@tt{apply-} 过程} "apply过程"]]
@eopl-index-entry-translate["Argument" "实参"]
@eopl-index-entry-translate["Arrays" "数组"]
@eopl-index-entry-translate["Assignment" "赋值"]
@eopl-index-entry-translate["Association list (a-list)" "关联列表 (a-list)"]
@eopl-index-entry-translate["Auxiliary procedures" "辅助过程"]
@eopl-index-entry-translate["Axiom" "公理"]

@eopl-index-entry-translate["Backus-Naur Form (BNF)" "巴科斯-诺尔范式 (BNF)"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{begin} expression} "beginexpression"]
                            @eopl-index-entry[@elem{@tt{begin} 表达式} "begin表达式"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@${\beta}-reduction} "betareduction"]
                            @eopl-index-entry[@elem{@${\beta}-推导} "beta推导"]]
@eopl-index-entry-translate["Bidirectional sequences" "双向序列"]
@eopl-index-entry-translate["Bignum representation of natural numbers" "自然数的大数表示法"]
@eopl-index-entry-translate["Binary method problem" "二元方法问题"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Binary search tree (@${\mathit{Binary\mbox{-}search\mbox{-}tree}})} "Binarysearchtree"]
                            @eopl-index-entry[@elem{二叉搜索树 (@${\mathit{Binary\mbox{-}search\mbox{-}tree}})} "二叉搜索树"]]
@eopl-index-entry-translate["Binary semaphore" "二元信号量"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Binary tree (@${\mathit{Bintree}})} "Binarytree"]
                            @eopl-index-entry[@elem{二叉树 (@${\mathit{Bintree}})} "二叉树"]]
@eopl-index-entry-translate["Binding" "绑定"]
@eopl-index-entry-translate[@eopl-index-entry["in environment" "environment"] "环境中的"]
@eopl-index-entry-translate["extent of" "期限"]
@eopl-index-entry-translate["fluid" "流式"]
@eopl-index-entry-translate["lambda" "lambda"]
@eopl-index-entry-translate[@eopl-index-entry["in module" "module"] "模块中的"]
@eopl-index-entry-translate[@eopl-index-entry["of pseudo-variables" "pseudo-variables"] "伪变量"]
@eopl-index-entry-translate[@eopl-index-entry["of type variables" "typevariables"] "类型变量"]
@eopl-index-entry-translate[@eopl-index-entry["of variables" "variables"] "变量"]
@eopl-index-entry-translate["Body" "主体"]
@eopl-index-entry-translate[@eopl-index-entry["of method" "method"] "方法"]
@eopl-index-entry-translate[@eopl-index-entry["of module" "module"] "模块"]
@eopl-index-entry-translate[@eopl-index-entry["of module program" "moduleprogram"] "模块程序"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{bool} type} "booltype"]
                            @eopl-index-entry[@elem{@tt{bool} 类型} "bool类型"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Boolean expressions (@${\mathit{Bool\mbox{-}exp}})} "Booleanexpressions"]
                            @eopl-index-entry[@elem{布尔表达式 (@${\mathit{Bool\mbox{-}exp}})} "布尔表达式"]]
@eopl-index-entry-translate["Bottom-up definition" "自底向上定义"]
@eopl-index-entry-translate["Bound variable" "绑定变量"]
@eopl-index-entry-translate[@eopl-index-entry["de Bruijin indices" "Bruijinindices"] "德布鲁金索引"]
@eopl-index-entry-translate["Byte code" "字节码"]

@eopl-index-entry-translate["Call-by-name" "按名调用"]
@eopl-index-entry-translate["Call-by-need" "按需调用"]
@eopl-index-entry-translate["Call-by-reference" "按指调用"]
@eopl-index-entry-translate["Call-by-value" "按值调用"]
@eopl-index-entry-translate["Call-by-value-result" "按值和结果调用"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{cases} form} "Casesform"]
                            @eopl-index-entry[@elem{@tt{cases} 形式} "Cases形式"]]
@eopl-index-entry-translate["Casting" "强制转换"]
@eopl-index-entry-translate["Child class" "子类"]
@eopl-index-entry-translate["Class environment" "类环境"]
@eopl-index-entry-translate["Classes" "类"]
@eopl-index-entry-translate["declaration of" "声明"]
@eopl-index-entry-translate["host" "持有类"]
@eopl-index-entry-translate["parent" "父类"]
@eopl-index-entry-translate["subclass" "父类"]
@eopl-index-entry-translate["superclass" "超类"]
@eopl-index-entry-translate["Class variables" "类变量"]
@eopl-index-entry-translate["Client of ADT" "ADT 的客户"]
@eopl-index-entry-translate["Closures" "闭包"]
@eopl-index-entry-translate["Coinduction" "余归纳"]
@eopl-index-entry-translate["Command continuations" "命令续文"]
@eopl-index-entry-translate["Compiler" "编译器"]
@eopl-index-entry-translate["Concatenation" "串联"]
@eopl-index-entry-translate["Conclusion" "结论"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{cond} expression} "condexpression"]
                            @eopl-index-entry[@elem{@tt{cond} 表达式} "cond表达式"]]
@eopl-index-entry-translate["Concrete syntax" "具体语法"]
@eopl-index-entry-translate["Concrete types" "具体类型"]
@eopl-index-entry-translate["Conditionals" "条件表达式"]
@eopl-index-entry-translate["Consequent" "后件"]
@eopl-index-entry-translate["Constructors" "构造器"]
@eopl-index-entry-translate["Context argument" "上下文参数"]
@eopl-index-entry-translate["Context-free grammar" "上下文无关语法"]
@eopl-index-entry-translate["Context-sensitive constraint" "上下文敏感限制"]
@eopl-index-entry-translate["Continuation-passing style" "续文传递风格"]
@eopl-index-entry-translate["examples of" "例子"]
@eopl-index-entry-translate["transformation to" "传递"]
@eopl-index-entry-translate["Continuations" "续文"]
@eopl-index-entry-translate["command continuations" "命令续文"]
@eopl-index-entry-translate["data structure representation of" "数据结构表示"]
@eopl-index-entry-translate["procedural representation of" "过程表示"]
@eopl-index-entry-translate["Contour diagrams" "等深线"]
@eopl-index-entry-translate["Contract" "合约"]
@eopl-index-entry-translate["Contravariant subtyping" "逆变的子类型判定"]
@eopl-index-entry-translate["Control context" "控制上下文"]
@eopl-index-entry-translate["Covariant subtyping" "协变的子类型判定"]
@eopl-index-entry-translate["CPS Recipe" "CPS 秘方"]
@eopl-index-entry-translate["Critical region" "关键区域"]
@eopl-index-entry-translate["Currying" "柯里化"]

@eopl-index-entry-translate["Data abstraction" "数据抽象"]
@eopl-index-entry-translate["Data structure representation" "数据结构表示法"]
@eopl-index-entry-translate[@eopl-index-entry["of continuations" "continuations"] "续文"]
@eopl-index-entry-translate[@eopl-index-entry["of environments" "environments"] "环境"]
@eopl-index-entry-translate[@eopl-index-entry["of procedure values" "procedurevalues"] "过程值"]
@eopl-index-entry-translate[@eopl-index-entry["of threads" "threads"] "线程"]
@eopl-index-entry-translate[@eopl-index-entry["of trampolining" "trampolining"] "跳床"]
@eopl-index-entry-translate["Declaration" "声明"]
@eopl-index-entry-translate["of classes" "类"]
@eopl-index-entry-translate["of method" "方法"]
@eopl-index-entry-translate["of procedures" "过程"]
@eopl-index-entry-translate["of variables" "变量"]
@eopl-index-entry-translate["Deduction" "推导"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{define-datatype} form} "definedatatypeform"]
                            @eopl-index-entry[@elem{@tt{define-datatype} 形式} "definedatatype形式"]]
@eopl-index-entry-translate["Defined language" "被定语言"]
@eopl-index-entry-translate["Defining language" "定义语言"]
@eopl-index-entry-translate["Defunctionalization" "消函"]
@eopl-index-entry-translate["Delegates" "委托"]
@eopl-index-entry-translate["Denotational semantics" "指称语义"]
@eopl-index-entry-translate["Denoted values" "指代值"]
@eopl-index-entry-translate["Dereferencing" "解引用"]
@eopl-index-entry-translate["Derivation, syntactic" "句法推导"]
@eopl-index-entry-translate["Derivation tree" "推理树"]
@eopl-index-entry-translate["Descendant class" "后代类"]
@eopl-index-entry-translate["Difference expressions" "差值表达式"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Diff-trees (@${\mathit{Diff\mbox{-}tree}})} "Difftrees"]
                            @eopl-index-entry[@elem{差分树 (@${\mathit{Diff\mbox{-}tree}})} "差分树"]]
@eopl-index-entry-translate["Domain-specific languages" "特定领域语言"]
@eopl-index-entry-translate["Dot notation" "点缀表示法"]
@eopl-index-entry-translate["Double dispatch" "双派发"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{do-while} statement} "dowhilestatement"]
                            @eopl-index-entry[@elem{@tt{do-while} 语句} "dowhile语句"]]
@eopl-index-entry-translate["Dynamic assignment" "动态赋值"]
@eopl-index-entry-translate["Dynamic binding (dynamic scope)" "动态绑定（动态作用域）"]
@eopl-index-entry-translate["Dynamic dispatch" "动态分发"]
@eopl-index-entry-translate["Dynamic extent" "动态期限"]
@eopl-index-entry-translate["Dynamic properties of programs" "程序的动态性质"]

@eopl-index-entry-translate["Eager evaluation" "即时求值"]
@eopl-index-entry-translate["Effects, computational" "计算效果"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Environment ADT (@${\mathit{Env}})} "EnvironmentADT"]
                            @eopl-index-entry[@elem{环境 ADT (@${\mathit{Env}})} "环境ADT"]]
@eopl-index-entry-translate["Environments" "环境"]
@eopl-index-entry-translate["association-list representation of" "关联列表表示"]
@eopl-index-entry-translate["class environment" "类环境"]
@eopl-index-entry-translate[@eopl-index-entry["for method call" "methodcall"] "方法调用"]
@eopl-index-entry-translate["method environments" "方法环境"]
@eopl-index-entry-translate["nameless" "无名"]
@eopl-index-entry-translate["ribcage representation of" "肋排表示"]
@eopl-index-entry-translate["static" "静态的"]
@eopl-index-entry-translate["type environment" "类型环境"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{eopl:error} procedure} "eoplerrorprocedure"]
                            @eopl-index-entry[@elem{@tt{eopl:error} 过程} "eoplerror过程"]]
@eopl-index-entry-translate["Equational specification" "方程式规范"]
@eopl-index-entry-translate["Error handling" "错误处理"]
@eopl-index-entry-translate["Exception handling" "异常处理"]
@eopl-index-entry-translate["Execution for effect" "求效果"]
@eopl-index-entry-translate["Expanded type" "展开类型"]
@eopl-index-entry-translate["Expressed values" "表达值"]
@eopl-index-entry-translate["Expressions" "表达式"]
@eopl-index-entry-translate["simple" "简单"]
@eopl-index-entry-translate["tail form" "尾式"]
@eopl-index-entry-translate["Extent of variable binding" "变量绑定的期限"]
@eopl-index-entry-translate["Extractors" "提取器"]

@eopl-index-entry-translate["Factorial function" "阶乘函数"]
@eopl-index-entry-translate["Fibonacci sequence" "斐波那契序列"]
@eopl-index-entry-translate["Field of object" "对象字段"]
@eopl-index-entry-translate["Fluid binding" "流式绑定"]
@eopl-index-entry-translate["Follow the Grammar" "遵循语法"]
@eopl-index-entry-translate["Formal parameter" "形式参数"]
@eopl-index-entry-translate["Frame" "帧"]
@eopl-index-entry-translate["Free occurrence of variable" "变量自由出现"]
@eopl-index-entry-translate["Freeze" "冻结"]

@eopl-index-entry-translate["Generalization" "泛化"]
@eopl-index-entry-translate["Grammars" "语法"]

@eopl-index-entry-translate["Host class" "持有类"]
@eopl-index-entry-translate["Hypothesis" "假设"]

@eopl-index-entry-translate["Ice cream sundaes" "冰淇淋圣代"]
@eopl-index-entry-translate["Ill-typed" "异常类型"]
@eopl-index-entry-translate["Implementation language" "实现语言"]
@eopl-index-entry-translate["Implementation" "实现"]
@eopl-index-entry-translate["of ADT" "ADT"]
@eopl-index-entry-translate["of module interface" "模块接口"]
@eopl-index-entry-translate["of object-oriented interface" "面向对象接口"]
@eopl-index-entry-translate["continuation-passing interpreter for" "传递续文的解释器"]
@eopl-index-entry-translate["Inclusive or" "涵盖或"]
@eopl-index-entry-translate["Induction hypothesis" "归纳假设"]
@eopl-index-entry-translate["Induction, proof by" "归纳式证明"]
@eopl-index-entry-translate["Inductive specifications" "归纳式定义"]
@eopl-index-entry-translate["recursive procedures based on" "由此而得的递归过程"]
@eopl-index-entry-translate["Inheritance" "继承"]
@eopl-index-entry-translate["Inherited attribute" "继承属性"]
@eopl-index-entry-translate["Inlining" "内联"]
@eopl-index-entry-translate["Instance of class" "类的实例"]
@eopl-index-entry-translate["Interface" "接口"]
@eopl-index-entry-translate["of class" "类"]
@eopl-index-entry-translate["of module" "模块"]
@eopl-index-entry-translate["Interface polymorphism" "接口多态"]
@eopl-index-entry-translate["Interpreter" "解释器"]
@eopl-index-entry-translate["continuation-passing" "传递续文"]
@eopl-index-entry-translate["Interpreter Recipe" "解释器秘方"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{int} type} "inttype"]
                            @eopl-index-entry[@elem{@tt{int} 类型} "int类型"]]
@eopl-index-entry-translate["Invariant" "不变式"]
@eopl-index-entry-translate["Iterative control behavior" "迭代性控制行为"]

@eopl-index-entry-translate["Kleene plus" "克莱尼加号"]
@eopl-index-entry-translate["Kleene star (closure)" "克莱尼星号（闭包）"]
@eopl-index-entry-translate["Known procedures" "已知过程"]

@eopl-index-entry-translate["Lambda calculus" "Lambda 演算"]
@eopl-index-entry-translate["Lambda expression (LcExp)" "Lambda 表达式 (LcExp)"]
@eopl-index-entry-translate["abstract vs. concrete syntax" "抽象 vs. 具体语法"]
@eopl-index-entry-translate["Scheme implementation" "Scheme 实现"]
@eopl-index-entry-translate["Language processors" "语言处理器"]
@eopl-index-entry-translate["Lazy evaluation" "懒求值"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{letcc} expression} "letccexpression"]
                            @eopl-index-entry[@elem{@tt{letcc} 表达式} "letcc表达式"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{letmutable} expression} "letmutableexpression"]
                            @eopl-index-entry[@elem{@tt{letmutable} 表达式} "letmutable表达式"]]
@eopl-index-entry-translate["nameless version of" "无名版本"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{let*} scope} "letstarscope"]
                            @eopl-index-entry[@elem{@tt{let*} 式作用域} "letstar作用域"]]
@eopl-index-entry-translate["Lexical addressing" "词法寻址"]
@eopl-index-entry-translate["Lexical depth" "词深"]
@eopl-index-entry-translate["Lexical scope rules" "词法作用域规则"]
@eopl-index-entry-translate["Lexical specification" "词法规范"]
@eopl-index-entry-translate["Lexical variables" "词法变量"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{@tt{list} expression} "listexpression"]
                            @eopl-index-entry[@elem{@tt{list} 表达式} "list表达式"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{List of integers (@List-of-Int-$[])} "Listofintegers"]
                            @eopl-index-entry[@elem{整数列表 (@List-of-Int-$[])} "整数列表"]]
@eopl-index-entry-translate["List of symbols (List-of-Symbol)" "符号列表 (List-of-Symbol)"]
@eopl-index-entry-translate["List operations" "列表操作"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Lists (@${\mathit{List}})} "Listlist"]
                            @eopl-index-entry[@elem{列表 (@${\mathit{List}})} "列表"]]
@eopl-index-entry-translate["Locations" "位置"]
@eopl-index-entry-translate["L-values" "左值"]

@eopl-index-entry-translate["Machine language" "机器语言"]
@eopl-index-entry-translate["Member function" "成员函数"]
@eopl-index-entry-translate["Member of object" "对象成员"]
@eopl-index-entry-translate["Memoization" "助记法"]
@eopl-index-entry-translate["Message passing, object-oriented (method calls)" "面向对象的消息传递（方法调用）"]
@eopl-index-entry-translate["Metacircularity" "自循环"]
@eopl-index-entry-translate["Method environments" "方法环境"]
@eopl-index-entry-translate["Method of object" "对象方法"]
@eopl-index-entry-translate["overloading of" @eopl-index-entry["重载" "czhong2zai3"]]
@eopl-index-entry-translate["Module procedures" "模块过程"]
@eopl-index-entry-translate["Modules" "模块"]
@eopl-index-entry-translate["parameterized" "参数化"]
@eopl-index-entry-translate["Multiple-argument procedures" "多参数过程"]
@eopl-index-entry-translate["Multiple inheritance" "多继承"]
@eopl-index-entry-translate["Multiple-procedure declaration" "多过程声明"]
@eopl-index-entry-translate["Multiple-variable declaration" "多变量声明"]
@eopl-index-entry-translate["Multithreaded programs" "多线程程序"]
@eopl-index-entry-translate["Mutable variables" "可变变量"]
@eopl-index-entry-translate["Mutation" "可变性"]
@eopl-index-entry-translate["Mutex" "互斥锁"]
@eopl-index-entry-translate["Mutual recursion" "互递归"]

@eopl-index-entry-translate["Nameless environment" "无名环境"]
@eopl-index-entry-translate["Name mangling" "名称混淆"]
@eopl-index-entry-translate["Names, eliminating" "消除名字"]
@eopl-index-entry-translate["from LETREC" "LETREC"]
@eopl-index-entry-translate["from CLASSES" "CLASSES"]
@eopl-index-entry-translate["Natural numbers ADT" "自然数 ADT"]
@eopl-index-entry-translate[@eopl-index-entry["with bignum representation" "bignumrepresentation"] "大数表示"]
@eopl-index-entry-translate[@eopl-index-entry["with diff-tree representation" "difftreerepresentation"] "差分树表示"]
@eopl-index-entry-translate["module implementation of" "模块实现"]
@eopl-index-entry-translate[@eopl-index-entry["with Scheme numbers" "Schemenumbers"] "Scheme 数字"]
@eopl-index-entry-translate[@eopl-index-entry["with unary representation" "unaryrepresentation"] "一元表示"]
@eopl-index-entry-translate["No Mysterious Auxiliaries" "避免神秘小工具"]
@eopl-index-entry-translate["Nonstandard control flow" "非标准控制流"]
@eopl-index-entry-translate["Nonterminal symbols" "非终结符"]
@eopl-index-entry-translate["No-occurrence invariant" "无存不变式"]
@eopl-index-entry-translate["No type" "无类型"]

@eopl-index-entry-translate["Objects" "对象"]
@eopl-index-entry-translate["Observers" "观测器"]
@eopl-index-entry-translate["Occurrence check" "验存"]
@eopl-index-entry-translate["Opaque type" "模糊类型"]
@eopl-index-entry-translate["Operand position" "操作数位置"]
@eopl-index-entry-translate["Operands" "操作数"]
@eopl-index-entry-translate["Operator" "操作符"]
@eopl-index-entry-translate["Or" "或"]
@eopl-index-entry-translate["Overloading of method" @eopl-index-entry["方法重载" "fzang1fa3chong2zai3"]]
@eopl-index-entry-translate["Overriden method" @eopl-index-entry["重载方法" "czhong2zai3fang1fa3"]]

@eopl-index-entry-translate["Pair types" "序对类型"]
@eopl-index-entry-translate["Parameterized modules" "参数化模块"]
@eopl-index-entry-translate["Parameter passing" "参数传递"]
@eopl-index-entry-translate["Parent class" "父类"]
@eopl-index-entry-translate["Parser generator" "解析器生成器"]
@eopl-index-entry-translate["Parsing" "解析"]
@eopl-index-entry-translate["Pizza" "批萨"]
@eopl-index-entry-translate["Polish prefix notation" "波兰前缀表示法"]
@eopl-index-entry-translate["Polymorphism" "多态"]
@eopl-index-entry-translate["Predicates" "谓词"]
@eopl-index-entry-translate["Pre-emptive scheduling" "抢占式调度"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Prefix lists (@${\mathit{Prefix\mbox{-}list}})} "Prefixlists"]
                            @eopl-index-entry[@elem{前缀列表 (@${\mathit{Prefix\mbox{-}list}})} "前缀列表"]]
@eopl-index-entry-translate["Printing" "打印"]
@eopl-index-entry-translate["Private variables" "私有变量"]
@eopl-index-entry-translate["Procedural representation" "过程表示法"]
@eopl-index-entry-translate["of continuations" "续文"]
@eopl-index-entry-translate["of environments" "环境"]
@eopl-index-entry-translate["of procedure values" "过程值"]
@eopl-index-entry-translate["of stacks" "堆栈"]
@eopl-index-entry-translate["of trampolining" "跳床"]
@eopl-index-entry-translate["Procedure call" "过程调用"]
@eopl-index-entry-translate["Procedure declaration" "过程声明"]
@eopl-index-entry-translate["Procedure types" "过程类型"]
@eopl-index-entry-translate["for module procedures" "模块过程"]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Procedure values (@${\mathit{Proc}})} "Procedurevalues"]
                            @eopl-index-entry[@elem{过程值 (@${\mathit{Proc}})} "Procedurevalues"]]
@eopl-index-entry-translate[@eopl-index-entry[@elem{Procedure values (@${\mathit{Proc}})} "Procedurevalues"]
                            @eopl-index-entry[@elem{过程值 (@${\mathit{Proc}})} "过程值Proc"]]
@eopl-index-entry-translate["Production of grammar" "语法生成式"]
@eopl-index-entry-translate["Protection in object-oriented programming" "面向对象编程中的保护"]
@eopl-index-entry-translate["Prototype objects" "原型对象"]
@eopl-index-entry-translate["Pseudo-variable" "伪变量"]

@eopl-index-entry-translate["Qualified type" "受限类型"]
@eopl-index-entry-translate["Qualified variable" "受限变量"]
@eopl-index-entry-translate["Quantum" "量子"]
]

@print-index

@index-suffix
