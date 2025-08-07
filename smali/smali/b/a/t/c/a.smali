.class public final Lb/a/t/c/a;
.super Ljava/lang/Object;
.source "MarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/t/c/a$c;,
        Lb/a/t/c/a$b;,
        Lb/a/t/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lb/a/t/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/a/t/c/a;

    invoke-direct {v0}, Lb/a/t/c/a;-><init>()V

    sput-object v0, Lb/a/t/c/a;->e:Lb/a/t/c/a;

    const-string v0, "^\\*[ \\t](.*)(?=\\n|$)"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/c/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(#+)[ \\t](.*) *(?=\\n|$)"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/c/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(.+)\\n *(=|-){3,} *(?=\\n|$)"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/c/a;->c:Ljava/util/regex/Pattern;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\s*(?:(?:(.+)(?: +\\{([\\w ]*)\\}))|(.*))[ \\t]*\\n *([=\\-]){3,}[ \\t]*(?=\\n|$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/text/Regex;->toPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/c/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
