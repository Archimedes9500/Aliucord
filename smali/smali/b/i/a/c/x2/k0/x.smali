.class public final Lb/i/a/c/x2/k0/x;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/c0;


# instance fields
.field public a:Lb/i/a/c/j1;

.field public b:Lb/i/a/c/f3/d0;

.field public c:Lb/i/a/c/x2/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    .line 3
    iput-object p1, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/x;->a:Lb/i/a/c/j1;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/k0/x;->b:Lb/i/a/c/f3/d0;

    .line 2
    invoke-virtual {p3}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/x;->c:Lb/i/a/c/x2/w;

    .line 4
    iget-object p2, p0, Lb/i/a/c/x2/k0/x;->a:Lb/i/a/c/j1;

    invoke-interface {p1, p2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    return-void
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/x;->b:Lb/i/a/c/f3/d0;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/k0/x;->b:Lb/i/a/c/f3/d0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_a
    iget-wide v1, v0, Lb/i/a/c/f3/d0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_19

    .line 6
    iget-wide v5, v0, Lb/i/a/c/f3/d0;->b:J

    add-long/2addr v1, v5

    goto :goto_1d

    .line 7
    :cond_19
    invoke-virtual {v0}, Lb/i/a/c/f3/d0;->c()J

    move-result-wide v1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_59

    :goto_1d
    move-wide v6, v1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lb/i/a/c/x2/k0/x;->b:Lb/i/a/c/f3/d0;

    invoke-virtual {v0}, Lb/i/a/c/f3/d0;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_58

    cmp-long v2, v0, v3

    if-nez v2, :cond_2e

    goto :goto_58

    .line 10
    :cond_2e
    iget-object v2, p0, Lb/i/a/c/x2/k0/x;->a:Lb/i/a/c/j1;

    iget-wide v3, v2, Lb/i/a/c/j1;->A:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_47

    .line 11
    invoke-virtual {v2}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v2

    .line 12
    iput-wide v0, v2, Lb/i/a/c/j1$b;->o:J

    .line 13
    invoke-virtual {v2}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/x;->a:Lb/i/a/c/j1;

    .line 14
    iget-object v1, p0, Lb/i/a/c/x2/k0/x;->c:Lb/i/a/c/x2/w;

    invoke-interface {v1, v0}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 15
    :cond_47
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v9

    .line 16
    iget-object v0, p0, Lb/i/a/c/x2/k0/x;->c:Lb/i/a/c/x2/w;

    invoke-interface {v0, p1, v9}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 17
    iget-object v5, p0, Lb/i/a/c/x2/k0/x;->c:Lb/i/a/c/x2/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    :cond_58
    :goto_58
    return-void

    :catchall_59
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method
