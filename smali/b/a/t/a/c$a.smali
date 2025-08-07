.class public final Lb/a/t/a/c$a;
.super Lcom/discord/simpleast/core/node/Node$a;
.source "CodeRules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/t/a/c;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/a/t/a/c;


# direct methods
.method public constructor <init>(Lb/a/t/a/c;Lcom/discord/simpleast/code/CodeNode;[Lcom/discord/simpleast/core/node/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/code/CodeNode;",
            "[",
            "Lcom/discord/simpleast/core/node/Node;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/t/a/c$a;->a:Lb/a/t/a/c;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/node/Node$a;-><init>([Lcom/discord/simpleast/core/node/Node;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TR;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/simpleast/core/node/Node$a;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/a/t/a/c$a;->a:Lb/a/t/a/c;

    iget-object v1, v1, Lb/a/t/a/c;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-interface {v1, p2}, Lcom/discord/simpleast/core/node/StyleNode$a;->get(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    :cond_2c
    return-void
.end method
