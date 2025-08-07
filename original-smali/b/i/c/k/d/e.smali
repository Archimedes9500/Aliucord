.class public abstract Lb/i/c/k/d/e;
.super Lb/i/a/f/e/h/j/p;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lb/i/a/f/e/h/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/p<",
        "Lb/i/a/f/h/k/g;",
        "Ljava/lang/Void;",
        ">;",
        "Lb/i/a/f/e/h/j/e<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/k/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/h/j/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/i/c/k/d/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->R1(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object p1, p0, Lb/i/c/k/d/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_11
    iget-object v0, p0, Lb/i/c/k/d/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "User Action indexing error, please try again."

    .line 7
    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->R1(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 9
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/k/g;

    .line 2
    iput-object p2, p0, Lb/i/c/k/d/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/k/b;

    move-object p2, p0

    check-cast p2, Lb/i/c/k/d/d;

    .line 4
    new-instance v0, Lb/i/a/f/h/k/h;

    invoke-direct {v0, p2}, Lb/i/a/f/h/k/h;-><init>(Lb/i/a/f/e/h/j/e;)V

    iget-object p2, p2, Lb/i/c/k/d/d;->d:[Lcom/google/firebase/appindexing/internal/zza;

    invoke-interface {p1, v0, p2}, Lb/i/a/f/h/k/b;->S(Lb/i/a/f/h/k/c;[Lcom/google/firebase/appindexing/internal/zza;)V

    return-void
.end method
