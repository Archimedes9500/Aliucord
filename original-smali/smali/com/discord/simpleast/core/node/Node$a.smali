.class public Lcom/discord/simpleast/core/node/Node$a;
.super Lcom/discord/simpleast/core/node/Node;
.source "Node.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/simpleast/core/node/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lcom/discord/simpleast/core/node/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    aget-object v3, p1, v2

    if-eqz v3, :cond_15

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 4
    :cond_18
    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/simpleast/core/node/Node;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/discord/simpleast/core/node/Node$a$a;->j:Lcom/discord/simpleast/core/node/Node$a$a;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "\n->"

    const-string v4, ">>"

    const-string v5, "\n>|"

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
