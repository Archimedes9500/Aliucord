.class public final Lb/i/a/f/h/c/g;
.super Lb/i/a/f/h/c/m;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/c/m<",
        "Lb/i/a/f/c/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/a/f/h/c/g;->l:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p1}, Lb/i/a/f/h/c/m;-><init>(Lb/i/a/f/e/h/c;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/i/a/f/h/c/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lb/i/a/f/h/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Lb/i/a/f/h/c/j;

    invoke-direct {p1, p0}, Lb/i/a/f/h/c/j;-><init>(Lb/i/a/f/h/c/g;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/c/g;->l:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, p1, v0}, Lb/i/a/f/h/c/t;->t(Lb/i/a/f/h/c/r;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
