.class public Lcom/discord/simpleast/core/node/Node;
.super Ljava/lang/Object;
.source "Node.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/node/Node$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0017B\u001f\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/simpleast/core/node/Node;",
        "R",
        "",
        "",
        "getChildren",
        "()Ljava/util/Collection;",
        "",
        "hasChildren",
        "()Z",
        "child",
        "",
        "addChild",
        "(Lcom/discord/simpleast/core/node/Node;)V",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "renderContext",
        "render",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V",
        "",
        "children",
        "Ljava/util/Collection;",
        "<init>",
        "(Ljava/util/Collection;)V",
        "a",
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
.field private children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/node/Node;->children:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/Node;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/discord/simpleast/core/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/node/Node;->children:Ljava/util/Collection;

    if-eqz v0, :cond_a

    goto :goto_f

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_f
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object v0, p0, Lcom/discord/simpleast/core/node/Node;->children:Ljava/util/Collection;

    return-void
.end method

.method public final getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/node/Node;->children:Ljava/util/Collection;

    return-object v0
.end method

.method public final hasChildren()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/simpleast/core/node/Node;->children:Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TR;)V"
        }
    .end annotation

    const-string p2, "builder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
