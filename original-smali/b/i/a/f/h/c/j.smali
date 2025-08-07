.class public final Lb/i/a/f/h/c/j;
.super Lb/i/a/f/h/c/f;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/h/c/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/c/j;->a:Lb/i/a/f/h/c/g;

    invoke-direct {p0}, Lb/i/a/f/h/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/c/j;->a:Lb/i/a/f/h/c/g;

    new-instance v1, Lb/i/a/f/h/c/e;

    invoke-direct {v1, p1, p2}, Lb/i/a/f/h/c/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/c/j;->a:Lb/i/a/f/h/c/g;

    .line 2
    new-instance v1, Lb/i/a/f/h/c/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/i/a/f/h/c/e;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method
