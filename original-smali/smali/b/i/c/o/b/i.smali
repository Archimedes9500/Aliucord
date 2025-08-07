.class public final Lb/i/c/o/b/i;
.super Lb/i/a/f/e/h/j/p;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/p<",
        "Lb/i/c/o/b/d;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lb/i/c/j/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/j/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/h/j/p;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/o/b/i;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lb/i/c/o/b/i;->d:Lb/i/c/j/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/o/b/d;

    .line 2
    new-instance v0, Lb/i/c/o/b/g;

    iget-object v1, p0, Lb/i/c/o/b/i;->d:Lb/i/c/j/a/a;

    invoke-direct {v0, v1, p2}, Lb/i/c/o/b/g;-><init>(Lb/i/c/j/a/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lb/i/c/o/b/i;->c:Ljava/lang/String;

    .line 3
    :try_start_b
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/c/o/b/j;

    invoke-interface {p1, v0, p2}, Lb/i/c/o/b/j;->b0(Lb/i/c/o/b/h;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
