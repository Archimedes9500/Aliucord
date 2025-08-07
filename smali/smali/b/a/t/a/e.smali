.class public final Lb/a/t/a/e;
.super Ljava/lang/Object;
.source "CodeRules.kt"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Lb/a/t/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/a/t/a/e;

    invoke-direct {v0}, Lb/a/t/a/e;-><init>()V

    sput-object v0, Lb/a/t/a/e;->f:Lb/a/t/a/e;

    const-string v0, "^```(?:([\\w+\\-.]+?)?(\\s*\\n))?([^\\n].*?)\\n*```"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v2, "Pattern.compile(\"\"\"^```(\u2026n*```\"\"\", Pattern.DOTALL)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(``?)([^`]*)\\1"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\"\"^(``?\u2026]*)\\1\"\"\", Pattern.DOTALL)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\\n\\s*)+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\"\"^(?:\\n\\s*)+\"\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "^[\\s\\S]+?(?=\\b|[^0-9A-Za-z\\s\\u00c0-\\uffff]|\\n| {2,}\\n|\\w+:\\S|$)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\"\"^[\\s\\\u2026|\\n| {2,}\\n|\\w+:\\S|$)\"\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/e;->d:Ljava/util/regex/Pattern;

    const-string v0, "^\\b\\d+?\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"\"\"^\\b\\d+?\\b\"\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb/a/t/a/e;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lb/a/t/a/e;Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    and-int/lit8 p6, p7, 0x20

    if-eqz p6, :cond_b

    const-string p6, " "

    .line 1
    filled-new-array {p6}, [Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    :cond_b
    const/4 p6, 0x0

    :goto_c
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/a/t/a/e;->a(Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;
    .locals 0

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_a

    const/4 p3, 0x0

    :cond_a
    const-string p0, "$this$toMatchGroupRule"

    .line 1
    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lb/a/t/a/d;

    invoke-direct {p0, p1, p2, p3, p1}, Lb/a/t/a/d;-><init>(Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;Ljava/util/regex/Pattern;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lb/a/t/a/f;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t/a/f<",
            "TR;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/simpleast/core/parser/Rule<",
            "TR;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/discord/simpleast/core/parser/Rule;

    .line 1
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v7, "codeStyleProviders"

    .line 2
    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "identifiers"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lb/a/t/a/b;

    const-string v7, "^\\b("

    invoke-static {v7}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v8, "|"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v7, v2

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-static/range {v7 .. v15}, Ld0/t/k;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")(\\s+\\w+)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "Pattern.compile(\"\"\"^\\b($\u2026String(\"|\")})(\\s+\\w+)\"\"\")"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v2, v7}, Lb/a/t/a/b;-><init>(Lb/a/t/a/f;[Ljava/lang/String;Ljava/util/regex/Pattern;)V

    const/4 v2, 0x0

    aput-object v5, v6, v2

    .line 4
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/a/t/a/e;->d([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v5, "createWordPattern(*builtIns)"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v7, 0x1

    .line 6
    invoke-static {v0, v3, v2, v5, v7}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    aput-object v3, v6, v7

    .line 7
    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/a/t/a/e;->d([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "createWordPattern(*keywords)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v1, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 9
    invoke-static {v0, v3, v2, v4, v7}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    move-object/from16 v3, p6

    .line 10
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lb/a/t/a/e;->d([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "createWordPattern(*types)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v1, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 12
    invoke-static {v0, v3, v2, v4, v7}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    .line 13
    sget-object v3, Lb/a/t/a/e;->e:Ljava/util/regex/Pattern;

    .line 14
    iget-object v1, v1, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 15
    invoke-static {v0, v3, v2, v1, v7}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v6, v3

    .line 16
    sget-object v1, Lb/a/t/a/e;->c:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v6, v5

    .line 17
    sget-object v1, Lb/a/t/a/e;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3, v4}, Lb/a/t/a/e;->e(Lb/a/t/a/e;Ljava/util/regex/Pattern;ILcom/discord/simpleast/core/node/StyleNode$a;I)Lcom/discord/simpleast/core/parser/Rule;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v6, v2

    .line 18
    invoke-static {v6}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p2

    .line 19
    invoke-static {v2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".*?(?=\\n|$))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d([Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 10

    const-string/jumbo v0, "words"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "^\\b(?:"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Ld0/t/k;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\\b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method
