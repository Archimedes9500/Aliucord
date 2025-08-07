.class public final Lb/i/a/f/i/b/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lb/i/a/f/i/b/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/i/b/h3<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/i/b/j3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lb/i/a/f/i/b/h3;Lb/i/a/f/i/b/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lb/i/a/f/i/b/j3;->f:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 3
    iput-object p5, p0, Lb/i/a/f/i/b/j3;->g:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/f/i/b/j3;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lb/i/a/f/i/b/j3;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lb/i/a/f/i/b/j3;->c:Lb/i/a/f/i/b/h3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j3;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6c

    if-eqz p1, :cond_7

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lb/i/a/f/e/o/f;->c:Lb/i/a/f/i/b/ga;

    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_e
    sget-object p1, Lb/i/a/f/i/b/j3;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_11
    invoke-static {}, Lb/i/a/f/i/b/ga;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/j3;->g:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Lb/i/a/f/i/b/j3;->g:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object v0

    .line 8
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_69

    .line 9
    :try_start_23
    sget-object p1, Lb/i/a/f/i/b/p;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/i/b/j3;

    .line 11
    invoke-static {}, Lb/i/a/f/i/b/ga;->a()Z

    move-result v1
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_39} :catch_56

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    .line 12
    :try_start_3c
    iget-object v2, v0, Lb/i/a/f/i/b/j3;->c:Lb/i/a/f/i/b/h3;

    if-eqz v2, :cond_44

    invoke-interface {v2}, Lb/i/a/f/i/b/h3;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_44} :catch_44
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_44} :catch_56

    .line 13
    :catch_44
    :cond_44
    :try_start_44
    sget-object v2, Lb/i/a/f/i/b/j3;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_47} :catch_56

    .line 14
    :try_start_47
    iput-object v1, v0, Lb/i/a/f/i/b/j3;->g:Ljava/lang/Object;

    .line 15
    monitor-exit v2

    goto :goto_29

    :catchall_4b
    move-exception p1

    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw p1

    .line 16
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_56
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_56} :catch_56

    :catch_56
    nop

    .line 17
    :cond_57
    iget-object p1, p0, Lb/i/a/f/i/b/j3;->c:Lb/i/a/f/i/b/h3;

    if-nez p1, :cond_5e

    .line 18
    iget-object p1, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_5e
    :try_start_5e
    invoke-interface {p1}, Lb/i/a/f/i/b/h3;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_5e .. :try_end_62} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_62} :catch_63

    return-object p1

    .line 20
    :catch_63
    iget-object p1, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    return-object p1

    .line 21
    :catch_66
    iget-object p1, p0, Lb/i/a/f/i/b/j3;->d:Ljava/lang/Object;

    return-object p1

    :catchall_69
    move-exception v0

    .line 22
    :try_start_6a
    monitor-exit p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    throw v0

    :catchall_6c
    move-exception p1

    .line 23
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p1
.end method
