.class public final synthetic Lb/i/c/s/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/s/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/i/c/s/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/c/s/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/i/c/s/c;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_19

    goto :goto_27

    .line 3
    :cond_19
    invoke-static {v0, v1}, Lb/i/c/s/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    sget-object v0, Lb/i/c/s/h;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lb/i/c/s/g;->j:Ljava/util/concurrent/Executor;

    sget-object v1, Lb/i/c/s/e;->a:Lb/i/a/f/n/a;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_27
    :goto_27
    return-object p1
.end method
