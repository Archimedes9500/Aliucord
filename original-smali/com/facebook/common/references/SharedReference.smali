.class public Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;
.source "SharedReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lb/f/d/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/h/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb/f/d/h/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/f/d/h/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/common/references/SharedReference;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->d:Lb/f/d/h/f;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->c:I

    .line 7
    sget v0, Lcom/facebook/common/references/CloseableReference;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_23

    .line 8
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_43

    instance-of v0, p1, Lb/f/d/h/c;

    if-eqz v0, :cond_23

    goto :goto_43

    .line 9
    :cond_23
    sget-object v0, Lcom/facebook/common/references/SharedReference;->a:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_36

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 12
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_42
    monitor-exit v0

    :cond_43
    :goto_43
    return-void

    :catchall_44
    move-exception p1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_44

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 3
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->c:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_64

    .line 5
    monitor-exit p0

    if-nez v0, :cond_63

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1d
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/facebook/common/references/SharedReference;->b:Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_60

    if-eqz v0, :cond_63

    .line 10
    iget-object v3, p0, Lcom/facebook/common/references/SharedReference;->d:Lb/f/d/h/f;

    invoke-interface {v3, v0}, Lb/f/d/h/f;->release(Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/facebook/common/references/SharedReference;->a:Ljava/util/Map;

    monitor-enter v3

    .line 12
    :try_start_2d
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_45

    const-string v4, "SharedReference"

    const-string v5, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    .line 14
    invoke-static {v4, v5, v2}, Lb/f/d/e/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b

    .line 15
    :cond_45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4f

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 17
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_5b
    monitor-exit v3

    goto :goto_63

    :catchall_5d
    move-exception v0

    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_5d

    throw v0

    :catchall_60
    move-exception v0

    .line 19
    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    :goto_63
    return-void

    :catchall_64
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw v0

    :catchall_17
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
