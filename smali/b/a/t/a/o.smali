.class public final Lb/a/t/a/o;
.super Ljava/lang/Object;
.source "Kotlin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/a/o$b;,
        Lb/a/t/a/o$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lb/a/t/a/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "public|private|internal|inline|lateinit|abstract|open|reified"

    const-string v1, "import|package"

    const-string v2, "class|interface|data|enum|sealed|object|typealias"

    const-string v3, "fun|override|this|super|where|constructor|init|param|delegate"

    const-string v4, "const|val|var|get|final|vararg|it"

    const-string/jumbo v5, "return|break|continue|suspend"

    const-string v6, "for|while|do|if|else|when|try|catch|finally|throw"

    const-string v7, "in|out|is|as|typeof"

    const-string/jumbo v8, "shr|ushr|shl|ushl"

    const-string/jumbo v9, "true|false|null"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lb/a/t/a/o;->a:[Ljava/lang/String;

    const-string/jumbo v0, "true|false|Boolean|String|Char"

    const-string v1, "Int|UInt|Long|ULong|Float|Double|Byte|UByte|Short|UShort"

    const-string v2, "Self|Set|Map|MutableMap|List|MutableList|Array|Runnable|Unit"

    const-string v3, "arrayOf|listOf|mapOf|setOf|let|also|apply|run"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lb/a/t/a/o;->b:[Ljava/lang/String;

    const-string v0, "^(?:(?://.*?(?=\\n|$))|(/\\*.*?\\*/))"

    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/o;->c:Ljava/util/regex/Pattern;

    const-string v0, "^@(\\w+)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/o;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\"[\\s\\S]*?(?<!\\\\)\"(?=\\W|\\s|$)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/a/o;->e:Ljava/util/regex/Pattern;

    return-void
.end method
