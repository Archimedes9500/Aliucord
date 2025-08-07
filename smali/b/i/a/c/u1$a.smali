.class public final Lb/i/a/c/u1$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lb/i/a/c/a3/b0;
.implements Lb/i/a/c/w2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/u1$c;

.field public k:Lb/i/a/c/a3/b0$a;

.field public l:Lb/i/a/c/w2/s$a;

.field public final synthetic m:Lb/i/a/c/u1;


# direct methods
.method public constructor <init>(Lb/i/a/c/u1;Lb/i/a/c/u1$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/c/u1$a;->m:Lb/i/a/c/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/i/a/c/u1;->e:Lb/i/a/c/a3/b0$a;

    .line 3
    iput-object v0, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    .line 4
    iget-object p1, p1, Lb/i/a/c/u1;->f:Lb/i/a/c/w2/s$a;

    .line 5
    iput-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    .line 6
    iput-object p2, p0, Lb/i/a/c/u1$a;->j:Lb/i/a/c/u1$c;

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
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->b()V

    :cond_b
    return-void
.end method

.method public S(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->a()V

    :cond_b
    return-void
.end method

.method public X(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p1, p3, p4}, Lb/i/a/c/a3/b0$a;->d(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    :cond_b
    return-void
.end method

.method public final a(ILb/i/a/c/a3/a0$a;)Z
    .locals 9
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_33

    .line 1
    iget-object v1, p0, Lb/i/a/c/u1$a;->j:Lb/i/a/c/u1$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_7
    iget-object v4, v1, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_30

    .line 3
    iget-object v4, v1, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/a3/a0$a;

    iget-wide v4, v4, Lb/i/a/c/a3/y;->d:J

    iget-wide v6, p2, Lb/i/a/c/a3/y;->d:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2d

    .line 4
    iget-object v0, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lb/i/a/c/u1$c;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lb/i/a/c/a3/a0$a;->b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;

    move-result-object p2

    move-object v0, p2

    goto :goto_30

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_30
    :goto_30
    if-nez v0, :cond_33

    return v2

    .line 8
    :cond_33
    iget-object p2, p0, Lb/i/a/c/u1$a;->j:Lb/i/a/c/u1$c;

    .line 9
    iget p2, p2, Lb/i/a/c/u1$c;->d:I

    add-int/2addr p1, p2

    .line 10
    iget-object p2, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    iget v1, p2, Lb/i/a/c/a3/b0$a;->a:I

    if-ne v1, p1, :cond_46

    iget-object p2, p2, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    .line 11
    invoke-static {p2, v0}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_52

    .line 12
    :cond_46
    iget-object p2, p0, Lb/i/a/c/u1$a;->m:Lb/i/a/c/u1;

    .line 13
    iget-object p2, p2, Lb/i/a/c/u1;->e:Lb/i/a/c/a3/b0$a;

    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p2, p1, v0, v1, v2}, Lb/i/a/c/a3/b0$a;->g(ILb/i/a/c/a3/a0$a;J)Lb/i/a/c/a3/b0$a;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    .line 15
    :cond_52
    iget-object p2, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    iget v1, p2, Lb/i/a/c/w2/s$a;->a:I

    if-ne v1, p1, :cond_60

    iget-object p2, p2, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    .line 16
    invoke-static {p2, v0}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6a

    .line 17
    :cond_60
    iget-object p2, p0, Lb/i/a/c/u1$a;->m:Lb/i/a/c/u1;

    .line 18
    iget-object p2, p2, Lb/i/a/c/u1;->f:Lb/i/a/c/w2/s$a;

    .line 19
    invoke-virtual {p2, p1, v0}, Lb/i/a/c/w2/s$a;->g(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/w2/s$a;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    :cond_6a
    const/4 p1, 0x1

    return p1
.end method

.method public c0(ILb/i/a/c/a3/a0$a;I)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1, p3}, Lb/i/a/c/w2/s$a;->d(I)V

    :cond_b
    return-void
.end method

.method public d0(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->f()V

    :cond_b
    return-void
.end method

.method public g0(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lb/i/a/c/a3/b0$a;->e(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    :cond_b
    return-void
.end method

.method public i0(ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->c()V

    :cond_b
    return-void
.end method

.method public o(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p1, p3}, Lb/i/a/c/a3/b0$a;->b(Lb/i/a/c/a3/w;)V

    :cond_b
    return-void
.end method

.method public q(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p1, p3, p4}, Lb/i/a/c/a3/b0$a;->c(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    :cond_b
    return-void
.end method

.method public u(ILb/i/a/c/a3/a0$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->l:Lb/i/a/c/w2/s$a;

    invoke-virtual {p1, p3}, Lb/i/a/c/w2/s$a;->e(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public x(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 0
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u1$a;->a(ILb/i/a/c/a3/a0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Lb/i/a/c/u1$a;->k:Lb/i/a/c/a3/b0$a;

    invoke-virtual {p1, p3, p4}, Lb/i/a/c/a3/b0$a;->f(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    :cond_b
    return-void
.end method
