.class public Lb/f/g/a/a/h/a;
.super Ljava/lang/Object;
.source "ForwardingImageOriginListener.java"

# interfaces
.implements Lb/f/g/a/a/h/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/g/a/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lb/f/g/a/a/h/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/g/a/a/h/a;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/g/a/a/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v2, p0, Lb/f/g/a/a/h/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/g/a/a/h/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_25

    if-eqz v2, :cond_20

    .line 3
    :try_start_14
    invoke-interface {v2, p1, p2, p3, p4}, Lb/f/g/a/a/h/b;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18
    .catchall {:try_start_14 .. :try_end_17} :catchall_25

    goto :goto_20

    :catch_18
    move-exception v2

    :try_start_19
    const-string v3, "ForwardingImageOriginListener"

    const-string v4, "InternalListener exception in onImageLoaded"

    .line 4
    invoke-static {v3, v4, v2}, Lb/f/d/e/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_25

    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 5
    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method
