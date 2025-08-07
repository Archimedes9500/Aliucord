.class public final Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;
.super Ljava/lang/Object;
.source "SparseMutableList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SparseMutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparseMutableListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0002B\u001f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;",
        "T",
        "",
        "",
        "hasPrevious",
        "()Z",
        "",
        "nextIndex",
        "()I",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "()V",
        "set",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "sparseMutableList",
        "Lcom/discord/utilities/collections/SparseMutableList;",
        "index",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "<init>",
        "(Lcom/discord/utilities/collections/SparseMutableList;I)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private index:I

.field private final sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/utilities/collections/SparseMutableList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/collections/SparseMutableList<",
            "TT;>;I)V"
        }
    .end annotation

    const-string/jumbo v0, "sparseMutableList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iput p2, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/collections/SparseMutableList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, -0x1

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;-><init>(Lcom/discord/utilities/collections/SparseMutableList;I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add not supported during iteration"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->nextIndex()I

    move-result v0

    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-static {v1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/collections/SparseMutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/SparseMutableList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->sparseMutableList:Lcom/discord/utilities/collections/SparseMutableList;

    iget v1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/collections/SparseMutableList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/collections/SparseMutableList$SparseMutableListIterator;->index:I

    return-void
.end method
