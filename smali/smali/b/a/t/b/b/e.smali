.class public final Lb/a/t/b/b/e;
.super Ljava/lang/Object;
.source "SimpleMarkdownRules.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Lb/a/t/b/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/a/t/b/b/e;

    invoke-direct {v0}, Lb/a/t/b/b/e;-><init>()V

    sput-object v0, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    const-string v0, "^\\*\\*([\\s\\S]+?)\\*\\*(?!\\*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "^__([\\s\\S]+?)__(?!_)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "^~~(?=\\S)([\\s\\S]*?\\S)~~"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\\n *)*\\n"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->d:Ljava/util/regex/Pattern;

    const-string v0, "^[\\s\\S]+?(?=[^0-9A-Za-z\\s\\u00c0-\\uffff]|\\n| {2,}\\n|\\w+:\\S|$)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->e:Ljava/util/regex/Pattern;

    const-string v0, "^\\\\([^0-9A-Za-z\\s])"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->f:Ljava/util/regex/Pattern;

    const-string v0, "^\\b_((?:__|\\\\[\\s\\S]|[^\\\\_])+?)_\\b|^\\*(?=\\S)((?:\\*\\*|\\s+(?:[^*\\s]|\\*\\*)|[^\\s*])+?)\\*(?!\\*)"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/t/b/b/e;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_18

    .line 2
    sget-object p1, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 3
    new-instance v1, Lb/a/t/b/b/b;

    sget-object v2, Lb/a/t/b/b/e;->f:Ljava/util/regex/Pattern;

    const-string v3, "PATTERN_ESCAPE"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lb/a/t/b/b/b;-><init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_18
    sget-object p1, Lb/a/t/b/b/e;->h:Lb/a/t/b/b/e;

    .line 6
    new-instance v1, Lb/a/t/b/b/d;

    sget-object v2, Lb/a/t/b/b/e;->d:Ljava/util/regex/Pattern;

    const-string v3, "PATTERN_NEWLINE"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lb/a/t/b/b/d;-><init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lb/a/t/b/b/e;->a:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_BOLD"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/t/b/b/a;->j:Lb/a/t/b/b/a;

    invoke-static {v1, v2}, Lb/a/t/b/b/e;->c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lb/a/t/b/b/e;->b:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_UNDERLINE"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/t/b/b/g;->j:Lb/a/t/b/b/g;

    invoke-static {v1, v2}, Lb/a/t/b/b/e;->c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lb/a/t/b/b/c;

    sget-object v2, Lb/a/t/b/b/e;->g:Ljava/util/regex/Pattern;

    const-string v3, "PATTERN_ITALICS"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lb/a/t/b/b/c;-><init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lb/a/t/b/b/e;->c:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_STRIKETHRU"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lb/a/t/b/b/f;->j:Lb/a/t/b/b/f;

    invoke-static {v1, v2}, Lb/a/t/b/b/e;->c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_71

    .line 16
    invoke-virtual {p1}, Lb/a/t/b/b/e;->d()Lcom/discord/simpleast/core/parser/Rule;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    return-object v0
.end method

.method public static synthetic b(ZZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    :cond_6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    const/4 p1, 0x1

    .line 1
    :cond_b
    invoke-static {p0, p1}, Lb/a/t/b/b/e;->a(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function0;)Lcom/discord/simpleast/core/parser/Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;"
        }
    .end annotation

    const-string/jumbo v0, "pattern"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleFactory"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/a/t/b/b/e$a;

    invoke-direct {v0, p1, p0, p0}, Lb/a/t/b/b/e$a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/discord/simpleast/core/parser/Rule;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/t/b/b/e$b;

    sget-object v1, Lb/a/t/b/b/e;->e:Ljava/util/regex/Pattern;

    const-string v2, "PATTERN_TEXT"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lb/a/t/b/b/e$b;-><init>(Lb/a/t/b/b/e;Ljava/util/regex/Pattern;)V

    return-object v0
.end method
