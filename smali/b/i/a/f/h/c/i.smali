.class public final Lb/i/a/f/h/c/i;
.super Lb/i/a/f/h/c/m;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/c/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/a/f/h/c/i;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Lb/i/a/f/h/c/m;-><init>(Lb/i/a/f/e/h/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;
    .locals 0

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lb/i/a/f/h/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lb/i/a/f/h/c/n;

    invoke-direct {p1, p0}, Lb/i/a/f/h/c/n;-><init>(Lb/i/a/f/e/h/j/e;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzz;

    iget-object v1, p0, Lb/i/a/f/h/c/i;->l:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Lb/i/a/f/h/c/t;->x(Lb/i/a/f/h/c/r;Lcom/google/android/gms/internal/auth-api/zzz;)V

    return-void
.end method
