.class public final Lb/i/a/f/h/c/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lb/i/a/f/c/a/d/b;


# instance fields
.field public final j:Lcom/google/android/gms/common/api/Status;

.field public final k:Lcom/google/android/gms/auth/api/credentials/Credential;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/c/e;->j:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lb/i/a/f/h/c/e;->k:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final R()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/c/e;->k:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final b0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/c/e;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
