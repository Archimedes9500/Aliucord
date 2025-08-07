.class public final Lb/i/a/f/c/a/f/b/h;
.super Lb/i/a/f/c/a/f/b/k;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/c/a/f/b/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/c/a/f/b/k;-><init>(Lb/i/a/f/e/h/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;
    .locals 0

    return-object p1
.end method

.method public final k(Lb/i/a/f/e/h/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/c/a/f/b/f;

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/i/a/f/c/a/f/b/o;

    new-instance v1, Lb/i/a/f/c/a/f/b/j;

    invoke-direct {v1, p0}, Lb/i/a/f/c/a/f/b/j;-><init>(Lb/i/a/f/c/a/f/b/h;)V

    .line 3
    iget-object p1, p1, Lb/i/a/f/c/a/f/b/f;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-interface {v0, v1, p1}, Lb/i/a/f/c/a/f/b/o;->k0(Lb/i/a/f/c/a/f/b/n;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
