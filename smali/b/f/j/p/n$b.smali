.class public Lb/f/j/p/n$b;
.super Lb/f/j/p/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final i:Lb/f/j/h/e;

.field public final j:Lb/f/j/h/d;

.field public k:I


# direct methods
.method public constructor <init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/h/e;Lb/f/j/h/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            "Lb/f/j/h/e;",
            "Lb/f/j/h/d;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/f/j/p/n$c;-><init>(Lb/f/j/p/n;Lb/f/j/p/l;Lb/f/j/p/x0;ZI)V

    .line 2
    iput-object p4, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lb/f/j/p/n$b;->j:Lb/f/j/h/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/f/j/p/n$b;->k:I

    return-void
.end method


# virtual methods
.method public o(Lb/f/j/j/e;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    .line 2
    iget p1, p1, Lb/f/j/h/e;->f:I

    return p1
.end method

.method public p()Lb/f/j/j/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/n$b;->j:Lb/f/j/h/d;

    iget-object v1, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    .line 2
    iget v1, v1, Lb/f/j/h/e;->e:I

    .line 3
    invoke-interface {v0, v1}, Lb/f/j/h/d;->a(I)Lb/f/j/j/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized w(Lb/f/j/j/e;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/n$c;->g:Lb/f/j/p/c0;

    invoke-virtual {v0, p1, p2}, Lb/f/j/p/c0;->f(Lb/f/j/j/e;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lb/f/j/p/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_15
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lb/f/j/p/b;->m(II)Z

    move-result p2

    if-nez p2, :cond_52

    .line 4
    invoke-static {p1}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result p2

    if-eqz p2, :cond_52

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget-object p2, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 7
    sget-object v1, Lb/f/i/b;->a:Lb/f/i/c;

    if-ne p2, v1, :cond_52

    .line 8
    iget-object p2, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    invoke-virtual {p2, p1}, Lb/f/j/h/e;->b(Lb/f/j/j/e;)Z

    move-result p1
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_54

    const/4 p2, 0x0

    if-nez p1, :cond_36

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_36
    :try_start_36
    iget-object p1, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    .line 11
    iget p1, p1, Lb/f/j/h/e;->e:I

    .line 12
    iget v1, p0, Lb/f/j/p/n$b;->k:I
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_54

    if-gt p1, v1, :cond_40

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_40
    :try_start_40
    iget-object v2, p0, Lb/f/j/p/n$b;->j:Lb/f/j/h/d;

    invoke-interface {v2, v1}, Lb/f/j/h/d;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_50

    iget-object v1, p0, Lb/f/j/p/n$b;->i:Lb/f/j/h/e;

    .line 15
    iget-boolean v1, v1, Lb/f/j/h/e;->g:Z
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_54

    if-nez v1, :cond_50

    .line 16
    monitor-exit p0

    return p2

    .line 17
    :cond_50
    :try_start_50
    iput p1, p0, Lb/f/j/p/n$b;->k:I
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_54

    .line 18
    :cond_52
    monitor-exit p0

    return v0

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method
