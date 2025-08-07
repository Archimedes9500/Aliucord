.class public final Lb/i/a/f/e/h/j/k0;
.super Lb/i/a/f/e/h/j/p;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/j/p<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/i/a/f/e/h/j/p$a;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/p$a;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/k0;->c:Lb/i/a/f/e/h/j/p$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lb/i/a/f/e/h/j/p;-><init>([Lcom/google/android/gms/common/Feature;ZLb/i/a/f/e/h/j/j0;)V

    return-void
.end method


# virtual methods
.method public final c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/k0;->c:Lb/i/a/f/e/h/j/p$a;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/p$a;->a:Lb/i/a/f/h/b/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lb/i/a/f/h/b/i;

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/b/e;

    new-instance v0, Lb/i/a/f/h/b/k;

    invoke-direct {v0, p2}, Lb/i/a/f/h/b/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-interface {p1, v0}, Lb/i/a/f/h/b/e;->Y(Lb/i/a/f/h/b/g;)V

    return-void
.end method
