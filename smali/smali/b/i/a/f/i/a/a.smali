.class public Lb/i/a/f/i/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/i/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/i/a/a;->a:Lb/i/a/f/h/l/g;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/f/i/a/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/a/a;->a:Lb/i/a/f/h/l/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lb/i/a/f/h/l/g;->g:Ljava/util/List;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4
    :goto_9
    :try_start_9
    iget-object v3, v0, Lb/i/a/f/h/l/g;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 5
    iget-object v3, v0, Lb/i/a/f/h/l/g;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 6
    iget-object p1, v0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v0, "OnEventListener already registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v1

    goto :goto_58

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 8
    :cond_2d
    new-instance v2, Lb/i/a/f/h/l/g$c;

    invoke-direct {v2, p1}, Lb/i/a/f/h/l/g$c;-><init>(Lb/i/a/f/i/b/z5;)V

    .line 9
    iget-object v3, v0, Lb/i/a/f/h/l/g;->g:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_59

    .line 11
    iget-object p1, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    if-eqz p1, :cond_4e

    .line 12
    :try_start_41
    iget-object p1, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    invoke-interface {p1, v2}, Lb/i/a/f/h/l/ec;->registerOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Landroid/os/BadParcelableException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_46} :catch_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_41 .. :try_end_46} :catch_47

    goto :goto_58

    .line 13
    :catch_47
    iget-object p1, v0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4e
    new-instance p1, Lb/i/a/f/h/l/a0;

    invoke-direct {p1, v0, v2}, Lb/i/a/f/h/l/a0;-><init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/g$c;)V

    .line 15
    iget-object v0, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_58
    return-void

    :catchall_59
    move-exception p1

    .line 16
    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw p1
.end method
