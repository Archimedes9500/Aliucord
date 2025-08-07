.class public final Lb/i/a/f/e/k/m0;
.super Lb/i/a/f/e/k/z;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public final synthetic g:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;I)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/i/a/f/e/k/m0;->g:Lb/i/a/f/e/k/b;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/i/a/f/e/k/z;-><init>(Lb/i/a/f/e/k/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lb/i/a/f/e/k/m0;->g:Lb/i/a/f/e/k/b;

    iget-object v0, v0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-interface {v0, v1}, Lb/i/a/f/e/k/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lb/i/a/f/e/k/m0;->g:Lb/i/a/f/e/k/b;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/k/m0;->g:Lb/i/a/f/e/k/b;

    iget-object v0, v0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    .line 3
    invoke-interface {v0, p1}, Lb/i/a/f/e/k/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lb/i/a/f/e/k/m0;->g:Lb/i/a/f/e/k/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
