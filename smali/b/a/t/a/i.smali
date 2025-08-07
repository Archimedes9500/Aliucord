.class public final Lb/a/t/a/i;
.super Ljava/lang/Object;
.source "Crystal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/i$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Lb/a/t/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v0, "true|false|nil"

    const-string/jumbo v1, "module|require|include|extend|lib"

    const-string v2, "abstract|private|protected"

    const-string v3, "annotation|class|finalize|new|initialize|allocate|self|super"

    const-string/jumbo v4, "union|typeof|forall|is_a?|nil?|as?|as|responds_to?|alias|type"

    const-string/jumbo v5, "property|getter|setter|struct|of"

    const-string/jumbo v6, "previous_def|method|fun|enum|macro"

    const-string/jumbo v7, "rescue|raise|begin|end|ensure"

    const-string v8, "if|else|elsif|then|unless|until"

    const-string v9, "for|in|of|do|when|select|with"

    const-string/jumbo v10, "while|break|next|yield|case"

    const-string/jumbo v11, "print|puts|return"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lb/a/t/a/i;->a:[Ljava/lang/String;

    const-string v1, "Nil|Bool|true|false|Void|NoReturn"

    const-string v2, "Number|BigDecimal|BigRational|BigFloat|BigInt"

    const-string v3, "Int|Int8|Int16|Int32|Int64|UInt8|UInt16|UInt32|UInt64|Float|Float32|Float64"

    const-string v4, "Char|String|Symbol|Regex"

    const-string v5, "StaticArray|Array|Set|Hash|Range|Tuple|NamedTuple|Union|BitArray"

    const-string v6, "Proc|Command|Enum|Class"

    const-string v7, "Reference|Value|Struct|Object|Pointer"

    const-string v8, "Exception|ArgumentError|KeyError|TypeCastError|IndexError|RuntimeError|NilAssertionError|InvalidBigDecimalException|NotImplementedError|OverflowError"

    const-string/jumbo v9, "pointerof|sizeof|instance_sizeof|offsetof|uninitialized"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lb/a/t/a/i;->b:[Ljava/lang/String;

    const-string v0, "^(#.*)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "^@\\[(\\w+)(?:\\(.+\\))?]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\"[\\s\\S]*?(?<!\\\\)\"(?=\\W|\\s|$)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "^/.*?/[imx]?"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(:\"?(?:[+-/%&^|]|\\*\\*?|\\w+|(?:<(?=[<=\\s])[<=]?(?:(?<==)>)?|>(?=[>=\\s])[>=]?(?:(?<==)>)?)|\\[][?=]?|(?:!(?=[=~\\s])[=~]?|=?(?:~|==?)))(?:(?<!\\\\)\"(?=\\s|$))?)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/i;->g:Ljava/util/regex/Pattern;

    return-void
.end method
