.class public Lb/f/e/g$b;
.super Lb/f/e/c;
.source "FirstAvailableDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/e/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/e/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lb/f/e/g;


# direct methods
.method public constructor <init>(Lb/f/e/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/f/e/g$b;->k:Lb/f/e/g;

    invoke-direct {p0}, Lb/f/e/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/f/e/g$b;->h:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;

    .line 4
    iput-object p1, p0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;

    .line 5
    invoke-virtual {p0}, Lb/f/e/g$b;->q()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lb/f/e/c;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_1d
    return-void
.end method

.method public static o(Lb/f/e/g$b;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb/f/e/c;->i()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;

    if-eq p1, v0, :cond_c

    goto :goto_12

    :cond_c
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_34

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    goto :goto_14

    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    :goto_14
    if-nez v0, :cond_17

    goto :goto_33

    .line 6
    :cond_17
    invoke-virtual {p0}, Lb/f/e/g$b;->p()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eq p1, v0, :cond_22

    if-eqz p1, :cond_22

    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 8
    :cond_22
    invoke-virtual {p0}, Lb/f/e/g$b;->q()Z

    move-result v0

    if-nez v0, :cond_33

    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/f/e/c;->k(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_33
    :goto_33
    return-void

    :catchall_34
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/e/g$b;->p()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Lb/f/e/c;->close()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_a
    iget-object v0, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;

    .line 6
    iget-object v2, p0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;

    .line 7
    iput-object v1, p0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;

    .line 8
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    if-eqz v2, :cond_19

    .line 9
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_19
    if-eqz v0, :cond_1e

    .line 10
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_1e
    const/4 v0, 0x1

    return v0

    :catchall_20
    move-exception v0

    .line 11
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/e/g$b;->p()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb/f/e/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    iget v0, p0, Lb/f/e/g$b;->h:I

    iget-object v2, p0, Lb/f/e/g$b;->k:Lb/f/e/g;

    .line 3
    iget-object v2, v2, Lb/f/e/g;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 5
    iget-object v0, p0, Lb/f/e/g$b;->k:Lb/f/e/g;

    .line 6
    iget-object v0, v0, Lb/f/e/g;->a:Ljava/util/List;

    .line 7
    iget v2, p0, Lb/f/e/g$b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb/f/e/g$b;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_5a

    monitor-exit p0

    goto :goto_28

    .line 8
    :cond_26
    monitor-exit p0

    move-object v0, v1

    :goto_28
    if-eqz v0, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/DataSource;

    goto :goto_32

    :cond_31
    move-object v0, v1

    .line 10
    :goto_32
    monitor-enter p0

    .line 11
    :try_start_33
    invoke-virtual {p0}, Lb/f/e/c;->i()Z

    move-result v2
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_57

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3e

    .line 12
    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_42

    .line 13
    :cond_3e
    :try_start_3e
    iput-object v0, p0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_57

    .line 14
    monitor-exit p0

    const/4 v2, 0x1

    :goto_42
    if-eqz v2, :cond_51

    if-eqz v0, :cond_51

    .line 15
    new-instance v2, Lb/f/e/g$b$a;

    invoke-direct {v2, p0, v1}, Lb/f/e/g$b$a;-><init>(Lb/f/e/g$b;Lb/f/e/g$a;)V

    .line 16
    sget-object v1, Lb/f/d/b/a;->j:Lb/f/d/b/a;

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->f(Lb/f/e/f;Ljava/util/concurrent/Executor;)V

    return v4

    :cond_51
    if-eqz v0, :cond_56

    .line 18
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_56
    return v3

    :catchall_57
    move-exception v0

    .line 19
    monitor-exit p0

    throw v0

    :catchall_5a
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method
