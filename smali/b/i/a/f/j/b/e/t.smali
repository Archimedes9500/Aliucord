.class public final Lb/i/a/f/j/b/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/e/h/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/e/h/j/e<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/j/b/e/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lb/i/a/f/j/b/e/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 2
    invoke-virtual {p1, v1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lb/i/a/f/j/b/e/t;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void
.end method
