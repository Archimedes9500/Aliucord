.class public final Lb/i/a/c/a3/o$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lb/i/a/c/a3/b0;
.implements Lb/i/a/c/w2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Lb/i/a/c/a3/b0$a;

.field public l:Lb/i/a/c/w2/s$a;

.field public final synthetic m:Lb/i/a/c/a3/o;


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/o;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/i/a/c/a3/b0$a;->g(ILb/i/a/c/a3/a0$a;J)Lb/i/a/c/a3/b0$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 4
    iget-object p1, p1, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1, v1, v2}, Lb/i/a/c/w2/s$a;->g(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/w2/s$a;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    .line 6
    iput-object p2, p0, Lb/i/a/c/a3/o$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->b()V

    return-void
.end method

.method public S(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->a()V

    return-void
.end method

.method public X(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 3
    invoke-virtual {p0, p4}, Lb/i/a/c/a3/o$a;->b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lb/i/a/c/a3/b0$a;->d(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    return-void
.end method

.method public final a(ILb/i/a/c/a3/a0$a;)Z
    .locals 3
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_22

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    iget-object v1, p0, Lb/i/a/c/a3/o$a;->j:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/a3/v;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Void;

    .line 4
    iget-object v1, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 6
    iget-object v0, v0, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    sget-object v1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    .line 9
    :cond_1d
    invoke-virtual {p2, v1}, Lb/i/a/c/a3/a0$a;->b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;

    move-result-object p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 10
    :goto_23
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    iget v1, v0, Lb/i/a/c/a3/b0$a;->a:I

    if-ne v1, p1, :cond_36

    iget-object v0, v0, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    .line 13
    invoke-static {v0, p2}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 14
    :cond_36
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    const-wide/16 v1, 0x0

    .line 15
    iget-object v0, v0, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/i/a/c/a3/b0$a;->g(ILb/i/a/c/a3/a0$a;J)Lb/i/a/c/a3/b0$a;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 17
    :cond_42
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    iget v1, v0, Lb/i/a/c/w2/s$a;->a:I

    if-ne v1, p1, :cond_50

    iget-object v0, v0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    .line 18
    invoke-static {v0, p2}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 19
    :cond_50
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    .line 20
    iget-object v0, v0, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    .line 21
    new-instance v1, Lb/i/a/c/w2/s$a;

    iget-object v0, v0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lb/i/a/c/w2/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/i/a/c/a3/a0$a;)V

    .line 22
    iput-object v1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    :cond_5d
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    iget-wide v7, p1, Lb/i/a/c/a3/w;->f:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/a3/o$a;->m:Lb/i/a/c/a3/o;

    iget-wide v9, p1, Lb/i/a/c/a3/w;->g:J

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p1, Lb/i/a/c/a3/w;->f:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_1b

    iget-wide v0, p1, Lb/i/a/c/a3/w;->g:J

    cmp-long v2, v9, v0

    if-nez v2, :cond_1b

    return-object p1

    .line 6
    :cond_1b
    new-instance v0, Lb/i/a/c/a3/w;

    iget v2, p1, Lb/i/a/c/a3/w;->a:I

    iget v3, p1, Lb/i/a/c/a3/w;->b:I

    iget-object v4, p1, Lb/i/a/c/a3/w;->c:Lb/i/a/c/j1;

    iget v5, p1, Lb/i/a/c/a3/w;->d:I

    iget-object v6, p1, Lb/i/a/c/a3/w;->e:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public c0(ILb/i/a/c/a3/a0$a;I)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1, p3}, Lb/i/a/c/w2/s$a;->d(I)V

    return-void
.end method

.method public d0(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->f()V

    return-void
.end method

.method public g0(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 3
    invoke-virtual {p0, p4}, Lb/i/a/c/a3/o$a;->b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2, p5, p6}, Lb/i/a/c/a3/b0$a;->e(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    return-void
.end method

.method public i0(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->c()V

    return-void
.end method

.method public o(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p0, p3}, Lb/i/a/c/a3/o$a;->b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/i/a/c/a3/b0$a;->b(Lb/i/a/c/a3/w;)V

    return-void
.end method

.method public q(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 3
    invoke-virtual {p0, p4}, Lb/i/a/c/a3/o$a;->b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lb/i/a/c/a3/b0$a;->c(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    return-void
.end method

.method public u(ILb/i/a/c/a3/a0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1, p3}, Lb/i/a/c/w2/s$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public x(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o$a;->a(ILb/i/a/c/a3/a0$a;)Z

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/o$a;->k:Lb/i/a/c/a3/b0$a;

    .line 3
    invoke-virtual {p0, p4}, Lb/i/a/c/a3/o$a;->b(Lb/i/a/c/a3/w;)Lb/i/a/c/a3/w;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lb/i/a/c/a3/b0$a;->f(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    return-void
.end method
