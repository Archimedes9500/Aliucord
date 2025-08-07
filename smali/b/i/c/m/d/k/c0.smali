.class public Lb/i/c/m/d/k/c0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Lb/i/c/m/d/s/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lb/i/c/m/d/k/d0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/d0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/c0;->b:Lb/i/c/m/d/k/d0;

    iput-object p2, p0, Lb/i/c/m/d/k/c0;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/m/d/s/h/b;

    if-nez p1, :cond_11

    .line 2
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_70

    .line 5
    :cond_11
    iget-object v0, p0, Lb/i/c/m/d/k/c0;->b:Lb/i/c/m/d/k/d0;

    iget-object v0, v0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 6
    iget-object v1, v0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lb/i/c/m/d/k/x;->r:Lb/i/c/m/d/q/b$b;

    check-cast v2, Lb/i/c/m/d/k/h0;

    invoke-virtual {v2, p1}, Lb/i/c/m/d/k/h0;->a(Lb/i/c/m/d/s/h/b;)Lb/i/c/m/d/q/b;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->q()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    const/4 v7, 0x1

    if-ge v6, v4, :cond_49

    aget-object v8, v3, v6

    .line 9
    iget-object v9, p1, Lb/i/c/m/d/s/h/b;->e:Ljava/lang/String;

    invoke-static {v9, v8}, Lb/i/c/m/d/k/x;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    new-instance v9, Lb/i/c/m/d/q/c/d;

    sget-object v10, Lb/i/c/m/d/k/x;->f:Ljava/util/Map;

    invoke-direct {v9, v8, v10}, Lb/i/c/m/d/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 11
    iget-object v8, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v10, Lb/i/c/m/d/k/x$m;

    invoke-direct {v10, v1, v9, v2, v7}, Lb/i/c/m/d/k/x$m;-><init>(Landroid/content/Context;Lb/i/c/m/d/q/c/c;Lb/i/c/m/d/q/b;Z)V

    .line 12
    new-instance v7, Lb/i/c/m/d/k/j;

    invoke-direct {v7, v8, v10}, Lb/i/c/m/d/k/j;-><init>(Lb/i/c/m/d/k/i;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v7}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_49
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 13
    iget-object v1, p0, Lb/i/c/m/d/k/c0;->b:Lb/i/c/m/d/k/d0;

    iget-object v1, v1, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 14
    invoke-static {v1}, Lb/i/c/m/d/k/x;->b(Lb/i/c/m/d/k/x;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lb/i/c/m/d/k/c0;->b:Lb/i/c/m/d/k/d0;

    iget-object v1, v1, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 15
    iget-object v1, v1, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 16
    iget-object v2, p0, Lb/i/c/m/d/k/c0;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1}, Lb/c/a/y/b;->m(Lb/i/c/m/d/s/h/b;)I

    move-result p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lb/i/c/m/d/k/d1;->b(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    aput-object p1, v0, v7

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/e/o/f;->B1(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_70
    return-object p1
.end method
