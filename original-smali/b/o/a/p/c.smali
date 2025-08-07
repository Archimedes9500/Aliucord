.class public abstract Lb/o/a/p/c;
.super Ljava/lang/Object;
.source "FrameManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public final b:I

.field public c:I

.field public d:Lb/o/a/x/b;

.field public e:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lb/o/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/o/a/n/t/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/p/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/p/c;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/o/a/p/c;->c:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/o/a/p/c;->d:Lb/o/a/x/b;

    .line 4
    iput v0, p0, Lb/o/a/p/c;->e:I

    .line 5
    iput p1, p0, Lb/o/a/p/c;->b:I

    .line 6
    iput-object p2, p0, Lb/o/a/p/c;->f:Ljava/lang/Class;

    .line 7
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lb/o/a/p/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Lb/o/a/p/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lb/o/a/p/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/o/a/p/c;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2
    iget-object v0, p0, Lb/o/a/p/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/a/p/b;

    const-string v1, "getFrame for time:"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_40

    .line 3
    sget-object v6, Lb/o/a/p/c;->a:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "RECYCLING."

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v6, v4, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb/o/a/p/c;->h:Lb/o/a/n/t/a;

    sget-object v2, Lb/o/a/n/t/b;->k:Lb/o/a/n/t/b;

    sget-object v3, Lb/o/a/n/t/b;->m:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, v3, v5}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    .line 6
    iget-object v1, p0, Lb/o/a/p/c;->h:Lb/o/a/n/t/a;

    sget-object v3, Lb/o/a/n/t/b;->l:Lb/o/a/n/t/b;

    invoke-virtual {v1, v2, v3, v5}, Lb/o/a/n/t/a;->c(Lb/o/a/n/t/b;Lb/o/a/n/t/b;I)I

    .line 7
    iput-object p1, v0, Lb/o/a/p/b;->c:Ljava/lang/Object;

    .line 8
    iput-wide p2, v0, Lb/o/a/p/b;->d:J

    .line 9
    iput-wide p2, v0, Lb/o/a/p/b;->e:J

    return-object v0

    .line 10
    :cond_40
    sget-object v0, Lb/o/a/p/c;->a:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "NOT AVAILABLE."

    aput-object p2, v2, v5

    .line 11
    invoke-virtual {v0, v3, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v4}, Lb/o/a/p/c;->c(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/a/p/c;->d:Lb/o/a/x/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract c(Ljava/lang/Object;Z)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/o/a/p/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lb/o/a/p/c;->a:Lb/o/a/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "release called twice. Ignoring."

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_15
    sget-object v0, Lb/o/a/p/c;->a:Lb/o/a/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "release: Clearing the frame and buffer queue."

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {v0, v2, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lb/o/a/p/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/o/a/p/c;->c:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lb/o/a/p/c;->d:Lb/o/a/x/b;

    .line 9
    iput v0, p0, Lb/o/a/p/c;->e:I

    .line 10
    iput-object v1, p0, Lb/o/a/p/c;->h:Lb/o/a/n/t/a;

    return-void
.end method

.method public e(ILb/o/a/x/b;Lb/o/a/n/t/a;)V
    .locals 2
    .param p2    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/o/a/n/t/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lb/o/a/p/c;->d:Lb/o/a/x/b;

    .line 2
    iput p1, p0, Lb/o/a/p/c;->e:I

    .line 3
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    .line 4
    iget v0, p2, Lb/o/a/x/b;->k:I

    .line 5
    iget p2, p2, Lb/o/a/x/b;->j:I

    mul-int v0, v0, p2

    mul-int v0, v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lb/o/a/p/c;->c:I

    const/4 p1, 0x0

    .line 7
    :goto_1d
    iget p2, p0, Lb/o/a/p/c;->b:I

    if-ge p1, p2, :cond_2e

    .line 8
    iget-object p2, p0, Lb/o/a/p/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lb/o/a/p/b;

    invoke-direct {v0, p0}, Lb/o/a/p/b;-><init>(Lb/o/a/p/c;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 9
    :cond_2e
    iput-object p3, p0, Lb/o/a/p/c;->h:Lb/o/a/n/t/a;

    return-void
.end method
