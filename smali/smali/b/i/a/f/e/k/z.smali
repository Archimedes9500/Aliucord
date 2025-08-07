.class public abstract Lb/i/a/f/e/k/z;
.super Lb/i/a/f/e/k/i0;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/i0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic f:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/i/a/f/e/k/z;->f:Lb/i/a/f/e/k/b;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lb/i/a/f/e/k/i0;-><init>(Lb/i/a/f/e/k/b;Ljava/lang/Object;)V

    iput p2, p0, Lb/i/a/f/e/k/z;->d:I

    iput-object p3, p0, Lb/i/a/f/e/k/z;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lb/i/a/f/e/k/z;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lb/i/a/f/e/k/z;->d()Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lb/i/a/f/e/k/z;->f:Lb/i/a/f/e/k/b;

    .line 1
    invoke-virtual {p1, v0, v1}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_18
    invoke-virtual {p0, p1}, Lb/i/a/f/e/k/z;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1b
    return-void

    :cond_1c
    iget-object p1, p0, Lb/i/a/f/e/k/z;->f:Lb/i/a/f/e/k/b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    .line 4
    iget-object p1, p0, Lb/i/a/f/e/k/z;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2e

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2e
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lb/i/a/f/e/k/z;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_18
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
