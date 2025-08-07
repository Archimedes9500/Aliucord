.class public Lb/o/a/p/a;
.super Lb/o/a/p/c;
.source "ByteBufferFrameManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/p/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/o/a/p/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public j:Lb/o/a/p/a$a;

.field public final k:I


# direct methods
.method public constructor <init>(ILb/o/a/p/a$a;)V
    .locals 1
    .param p2    # Lb/o/a/p/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, [B

    invoke-direct {p0, p1, v0}, Lb/o/a/p/c;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lb/o/a/p/a;->j:Lb/o/a/p/a$a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/o/a/p/a;->k:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    if-eqz p2, :cond_1a

    .line 2
    array-length p2, p1

    .line 3
    iget v0, p0, Lb/o/a/p/c;->c:I

    if-ne p2, v0, :cond_1a

    .line 4
    iget p2, p0, Lb/o/a/p/a;->k:I

    if-nez p2, :cond_15

    .line 5
    iget-object p2, p0, Lb/o/a/p/a;->j:Lb/o/a/p/a$a;

    check-cast p2, Lb/o/a/n/b;

    invoke-virtual {p2, p1}, Lb/o/a/n/b;->m1([B)V

    goto :goto_1a

    .line 6
    :cond_15
    iget-object p2, p0, Lb/o/a/p/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1a
    :goto_1a
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/o/a/p/c;->d()V

    .line 2
    iget v0, p0, Lb/o/a/p/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 3
    iget-object v0, p0, Lb/o/a/p/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_d
    return-void
.end method

.method public e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V
    .locals 1
    .param p2    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/o/a/n/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/o/a/p/c;->e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V

    .line 2
    iget p1, p0, Lb/o/a/p/c;->c:I

    const/4 p2, 0x0

    .line 3
    :goto_6
    iget p3, p0, Lb/o/a/p/c;->b:I

    if-ge p2, p3, :cond_22

    .line 4
    iget p3, p0, Lb/o/a/p/a;->k:I

    if-nez p3, :cond_18

    .line 5
    iget-object p3, p0, Lb/o/a/p/a;->j:Lb/o/a/p/a$a;

    new-array v0, p1, [B

    check-cast p3, Lb/o/a/n/b;

    invoke-virtual {p3, v0}, Lb/o/a/n/b;->m1([B)V

    goto :goto_1f

    .line 6
    :cond_18
    iget-object p3, p0, Lb/o/a/p/a;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v0, p1, [B

    invoke-virtual {p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_22
    return-void
.end method
