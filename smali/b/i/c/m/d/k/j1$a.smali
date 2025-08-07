.class public Lb/i/c/m/d/k/j1$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lb/i/a/f/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/j1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/i/c/m/d/k/j1;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/j1$a;->a:Lb/i/c/m/d/k/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/k/j1$a;->a:Lb/i/c/m/d/k/j1;

    iget-object v0, v0, Lb/i/c/m/d/k/j1;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 4
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    goto :goto_21

    .line 5
    :cond_14
    iget-object v0, p0, Lb/i/c/m/d/k/j1$a;->a:Lb/i/c/m/d/k/j1;

    iget-object v0, v0, Lb/i/c/m/d/k/j1;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 7
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    :goto_21
    const/4 p1, 0x0

    return-object p1
.end method
