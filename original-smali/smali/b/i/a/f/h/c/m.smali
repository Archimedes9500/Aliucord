.class public abstract Lb/i/a/f/h/c/m;
.super Lb/i/a/f/e/h/j/d;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lb/i/a/f/e/h/h;",
        ">",
        "Lb/i/a/f/e/h/j/d<",
        "TR;",
        "Lb/i/a/f/h/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;)V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/c/a/a;->e:Lb/i/a/f/e/h/a;

    invoke-direct {p0, v0, p1}, Lb/i/a/f/e/h/j/d;-><init>(Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/f/e/h/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method

.method public k(Lb/i/a/f/e/h/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/c/o;

    .line 2
    iget-object v0, p1, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/c/t;

    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/c/m;->m(Landroid/content/Context;Lb/i/a/f/h/c/t;)V

    return-void
.end method

.method public abstract m(Landroid/content/Context;Lb/i/a/f/h/c/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
