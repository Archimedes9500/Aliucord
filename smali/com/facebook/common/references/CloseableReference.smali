.class public abstract Lcom/facebook/common/references/CloseableReference;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/CloseableReference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/common/references/CloseableReference;",
            ">;"
        }
    .end annotation
.end field

.field public static k:I

.field public static final l:Lb/f/d/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/h/f<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/facebook/common/references/CloseableReference$c;


# instance fields
.field public n:Z

.field public final o:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/common/references/CloseableReference$c;

.field public final q:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/common/references/CloseableReference;

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/facebook/common/references/CloseableReference;->k:I

    .line 3
    new-instance v0, Lcom/facebook/common/references/CloseableReference$a;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$a;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->l:Lb/f/d/h/f;

    .line 4
    new-instance v0, Lcom/facebook/common/references/CloseableReference$b;

    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$b;-><init>()V

    sput-object v0, Lcom/facebook/common/references/CloseableReference;->m:Lcom/facebook/common/references/CloseableReference$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_c
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 7
    iget v0, p1, Lcom/facebook/common/references/SharedReference;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/common/references/SharedReference;->c:I
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1b

    .line 8
    monitor-exit p1

    .line 9
    iput-object p2, p0, Lcom/facebook/common/references/CloseableReference;->p:Lcom/facebook/common/references/CloseableReference$c;

    .line 10
    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->q:Ljava/lang/Throwable;

    return-void

    :catchall_1b
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/f/d/h/f<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    .line 14
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lb/f/d/h/f;)V

    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    .line 15
    iput-object p3, p0, Lcom/facebook/common/references/CloseableReference;->p:Lcom/facebook/common/references/CloseableReference$c;

    .line 16
    iput-object p4, p0, Lcom/facebook/common/references/CloseableReference;->q:Ljava/lang/Throwable;

    return-void
.end method

.method public static A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->l:Lb/f/d/h/f;

    invoke-static {p0, v0}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/f/d/h/f<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->m:Lcom/facebook/common/references/CloseableReference$c;

    invoke-static {p0, p1, v0}, Lcom/facebook/common/references/CloseableReference;->H(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/f/d/h/f<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-interface {p2}, Lcom/facebook/common/references/CloseableReference$c;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    :cond_f
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/references/CloseableReference;->I(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/f/d/h/f<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    instance-of v0, p0, Lb/f/d/h/c;

    if-eqz v0, :cond_13

    .line 2
    :cond_8
    sget v0, Lcom/facebook/common/references/CloseableReference;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    .line 3
    :cond_13
    new-instance v0, Lb/f/d/h/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/f/d/h/a;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_19
    new-instance v0, Lb/f/d/h/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/f/d/h/d;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1f
    new-instance v0, Lb/f/d/h/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/f/d/h/e;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-object v0

    .line 6
    :cond_25
    new-instance v0, Lb/f/d/h/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/f/d/h/b;-><init>(Ljava/lang/Object;Lb/f/d/h/f;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->f()Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static q(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 3
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method public static s(Lcom/facebook/common/references/CloseableReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_5
    return-void
.end method

.method public static t(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_18

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public static y(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->x()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public abstract b()Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    .line 5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 6
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->a()V

    return-void

    :catchall_11
    move-exception v0

    .line 7
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public declared-synchronized f()Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->b()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    monitor-exit p0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->o:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
