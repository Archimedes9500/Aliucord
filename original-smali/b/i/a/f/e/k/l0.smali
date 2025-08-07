.class public final Lb/i/a/f/e/k/l0;
.super Lb/i/a/f/e/k/z;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public final g:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic h:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lb/i/a/f/e/k/z;-><init>(Lb/i/a/f/e/k/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lb/i/a/f/e/k/l0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lb/i/a/f/e/k/l0;->g:Landroid/os/IBinder;

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_e} :catch_7c

    iget-object v3, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    .line 3
    invoke-virtual {v3}, Lb/i/a/f/e/k/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    iget-object v3, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    .line 4
    invoke-virtual {v3}, Lb/i/a/f/e/k/b;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_50
    iget-object v0, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    iget-object v2, p0, Lb/i/a/f/e/k/l0;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Lb/i/a/f/e/k/b;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v2, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v3, v4, v0}, Lb/i/a/f/e/k/b;->E(Lb/i/a/f/e/k/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_6d

    iget-object v2, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3, v4, v0}, Lb/i/a/f/e/k/b;->E(Lb/i/a/f/e/k/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_6d
    iget-object v0, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lb/i/a/f/e/k/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lb/i/a/f/e/k/b;->p:Lb/i/a/f/e/k/b$a;

    if-eqz v0, :cond_79

    .line 10
    invoke-interface {v0, v1}, Lb/i/a/f/e/k/b$a;->i(Landroid/os/Bundle;)V

    :cond_79
    const/4 v0, 0x1

    return v0

    :cond_7b
    return v1

    :catch_7c
    const-string v2, "service probably died"

    .line 11
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    .line 1
    iget-object v0, v0, Lb/i/a/f/e/k/b;->q:Lb/i/a/f/e/k/b$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lb/i/a/f/e/k/b$b;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_9
    iget-object p1, p0, Lb/i/a/f/e/k/l0;->h:Lb/i/a/f/e/k/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
