.class public Lb/i/c/m/d/i/d;
.super Ljava/lang/Object;
.source "BreadcrumbAnalyticsEventReceiver.java"

# interfaces
.implements Lb/i/c/m/d/i/b;
.implements Lb/i/c/m/d/j/a;


# instance fields
.field public a:Lb/i/c/m/d/k/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_26
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lb/i/c/m/d/k/i0;)V
    .locals 1
    .param p1    # Lb/i/c/m/d/k/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/i/d;->a:Lb/i/c/m/d/k/i0;

    .line 2
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    invoke-virtual {p1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/i/d;->a:Lb/i/c/m/d/k/i0;

    if-eqz v0, :cond_39

    .line 2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/i/c/m/d/i/d;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lb/i/c/m/d/k/i0;->a:Lb/i/c/m/d/k/k0;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lb/i/c/m/d/k/k0;->d:J

    sub-long/2addr v0, v2

    .line 6
    iget-object p2, p2, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 7
    iget-object v2, p2, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v3, Lb/i/c/m/d/k/n;

    invoke-direct {v3, p2, v0, v1, p1}, Lb/i/c/m/d/k/n;-><init>(Lb/i/c/m/d/k/x;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_39

    .line 8
    :catch_32
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    :cond_39
    :goto_39
    return-void
.end method
