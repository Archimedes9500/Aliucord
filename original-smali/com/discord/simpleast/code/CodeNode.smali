.class public Lcom/discord/simpleast/code/CodeNode;
.super Lb/a/t/b/a/a;
.source "CodeNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/code/CodeNode$a;,
        Lcom/discord/simpleast/code/CodeNode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RC:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/t/b/a/a<",
        "TRC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0013\u000fB\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/simpleast/code/CodeNode;",
        "RC",
        "Lb/a/t/b/a/a;",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "",
        "render",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/simpleast/core/node/StyleNode$a;",
        "b",
        "Lcom/discord/simpleast/core/node/StyleNode$a;",
        "stylesProvider",
        "",
        "a",
        "Ljava/lang/String;",
        "language",
        "Lcom/discord/simpleast/code/CodeNode$a;",
        "content",
        "<init>",
        "(Lcom/discord/simpleast/code/CodeNode$a;Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V",
        "simpleast-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TRC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/simpleast/code/CodeNode$a;Ljava/lang/String;Lcom/discord/simpleast/core/node/StyleNode$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/code/CodeNode$a;",
            "Ljava/lang/String;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TRC;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stylesProvider"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/simpleast/code/CodeNode$a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lb/a/t/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/simpleast/code/CodeNode;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/simpleast/code/CodeNode;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    .line 3
    instance-of p2, p1, Lcom/discord/simpleast/code/CodeNode$a$a;

    if-eqz p2, :cond_36

    .line 4
    check-cast p1, Lcom/discord/simpleast/code/CodeNode$a$a;

    .line 5
    iget-object p1, p1, Lcom/discord/simpleast/code/CodeNode$a$a;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/simpleast/core/node/Node;

    const-string/jumbo p3, "null cannot be cast to non-null type com.discord.simpleast.core.node.Node<RC>"

    .line 7
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/discord/simpleast/core/node/Node;->addChild(Lcom/discord/simpleast/core/node/Node;)V

    goto :goto_20

    :cond_36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/discord/simpleast/code/CodeNode;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/discord/simpleast/code/CodeNode;

    iget-object v0, p1, Lcom/discord/simpleast/code/CodeNode;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/simpleast/code/CodeNode;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TRC;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/code/CodeNode;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-interface {v0, p2}, Lcom/discord/simpleast/core/node/StyleNode$a;->get(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    .line 6
    :cond_2b
    invoke-virtual {p0}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/simpleast/core/node/Node;

    .line 8
    invoke-virtual {v2, v1, p2}, Lcom/discord/simpleast/core/node/Node;->render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_35

    :cond_45
    const/16 p2, 0x200a

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_77

    .line 11
    :cond_54
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lb/a/t/b/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_63

    :cond_77
    :goto_77
    return-void
.end method
