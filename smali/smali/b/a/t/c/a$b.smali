.class public Lb/a/t/c/a$b;
.super Lb/a/t/c/a$c;
.source "MarkdownRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/t/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/t/c/a$c<",
        "TR;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/text/style/CharacterStyle;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "pattern"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "styleSpanProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lb/a/t/c/a$c;-><init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    .line 1
    sget-object p1, Lb/a/t/c/a;->e:Lb/a/t/c/a;

    .line 2
    sget-object p1, Lb/a/t/c/a;->c:Ljava/util/regex/Pattern;

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2}, Lb/a/t/c/a$b;-><init>(Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public createHeaderStyleNode(Ljava/lang/String;)Lcom/discord/simpleast/core/node/StyleNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/simpleast/core/node/StyleNode<",
            "TR;",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    const-string v0, "headerStyleGroup"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_e

    goto :goto_18

    :cond_e
    const-string v0, "="

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x2

    .line 3
    :goto_19
    new-instance v0, Lcom/discord/simpleast/core/node/StyleNode;

    invoke-virtual {p0}, Lb/a/t/c/a$c;->getStyleSpanProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/simpleast/core/node/StyleNode;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TR;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TS;>;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method
