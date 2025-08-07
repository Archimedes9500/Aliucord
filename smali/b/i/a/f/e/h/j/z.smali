.class public final Lb/i/a/f/e/h/j/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic k:Lb/i/a/f/e/h/j/g$b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g$b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    iput-object p2, p0, Lb/i/a/f/e/h/j/z;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    iget-object v1, v0, Lb/i/a/f/e/h/j/g$b;->f:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v1, v1, Lb/i/a/f/e/h/j/g;->t:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/g$b;->b:Lb/i/a/f/e/h/j/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/g$a;

    if-nez v0, :cond_11

    return-void

    .line 5
    :cond_11
    iget-object v1, p0, Lb/i/a/f/e/h/j/z;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_61

    .line 6
    iget-object v1, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v1, Lb/i/a/f/e/h/j/g$b;->e:Z

    .line 8
    iget-object v1, v1, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    .line 9
    invoke-interface {v1}, Lb/i/a/f/e/h/a$f;->o()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 10
    iget-object v0, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    .line 11
    iget-boolean v1, v0, Lb/i/a/f/e/h/j/g$b;->e:Z

    if-eqz v1, :cond_38

    iget-object v1, v0, Lb/i/a/f/e/h/j/g$b;->c:Lb/i/a/f/e/k/g;

    if-eqz v1, :cond_38

    .line 12
    iget-object v2, v0, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    iget-object v0, v0, Lb/i/a/f/e/h/j/g$b;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lb/i/a/f/e/h/a$f;->b(Lb/i/a/f/e/k/g;Ljava/util/Set;)V

    :cond_38
    return-void

    .line 13
    :cond_39
    :try_start_39
    iget-object v1, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    .line 14
    iget-object v1, v1, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    .line 15
    invoke-interface {v1}, Lb/i/a/f/e/h/a$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lb/i/a/f/e/h/a$f;->b(Lb/i/a/f/e/k/g;Ljava/util/Set;)V
    :try_end_44
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 17
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    iget-object v1, p0, Lb/i/a/f/e/h/j/z;->k:Lb/i/a/f/e/h/j/g$b;

    .line 19
    iget-object v1, v1, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    const-string v3, "Failed to get service from broker."

    .line 20
    invoke-interface {v1, v3}, Lb/i/a/f/e/h/a$f;->c(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 23
    :cond_61
    iget-object v1, p0, Lb/i/a/f/e/h/j/z;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/e/h/j/g$a;->e(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method
