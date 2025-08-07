.class public final synthetic Lb/i/c/s/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/a;


# instance fields
.field public final a:Lb/i/c/s/u;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lb/i/c/s/u;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/s/t;->a:Lb/i/c/s/u;

    iput-object p2, p0, Lb/i/c/s/t;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb/i/c/s/t;->a:Lb/i/c/s/u;

    iget-object v1, p0, Lb/i/c/s/t;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v2, v0, Lb/i/c/s/u;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw p1
.end method
