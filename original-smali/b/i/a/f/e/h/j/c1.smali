.class public final Lb/i/a/f/e/h/j/c1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/i/a/f/e/h/j/d1;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/d1;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    iput-object p2, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lb/i/a/f/e/h/j/c1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    .line 1
    iget v1, v0, Lb/i/a/f/e/h/j/d1;->l:I

    if-lez v1, :cond_17

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/d1;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 4
    iget-object v2, p0, Lb/i/a/f/e/h/j/c1;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 6
    :goto_14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_17
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    .line 7
    iget v0, v0, Lb/i/a/f/e/h/j/d1;->l:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_23

    .line 8
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_23
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    .line 10
    iget v0, v0, Lb/i/a/f/e/h/j/d1;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2f

    .line 11
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_2f
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    .line 13
    iget v0, v0, Lb/i/a/f/e/h/j/d1;->l:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3b

    .line 14
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_3b
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->l:Lb/i/a/f/e/h/j/d1;

    .line 16
    iget v0, v0, Lb/i/a/f/e/h/j/d1;->l:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_47

    .line 17
    iget-object v0, p0, Lb/i/a/f/e/h/j/c1;->j:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_47
    return-void
.end method
