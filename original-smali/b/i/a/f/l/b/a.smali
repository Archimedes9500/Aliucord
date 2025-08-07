.class public Lb/i/a/f/l/b/a;
.super Lb/i/a/f/e/k/d;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/d<",
        "Lb/i/a/f/l/b/e;",
        ">;",
        "Lb/i/a/f/l/f;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lb/i/a/f/e/k/c;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLb/i/a/f/e/k/c;Landroid/os/Bundle;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/i/a/f/e/k/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V

    .line 2
    iput-boolean p3, p0, Lb/i/a/f/l/b/a;->A:Z

    .line 3
    iput-object p4, p0, Lb/i/a/f/l/b/a;->B:Lb/i/a/f/e/k/c;

    .line 4
    iput-object p5, p0, Lb/i/a/f/l/b/a;->C:Landroid/os/Bundle;

    .line 5
    iget-object p1, p4, Lb/i/a/f/e/k/c;->h:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lb/i/a/f/l/b/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d(Lb/i/a/f/l/b/c;)V
    .locals 5

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_5
    iget-object v0, p0, Lb/i/a/f/l/b/a;->B:Lb/i/a/f/e/k/c;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/k/c;->a:Landroid/accounts/Account;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_47

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_e

    goto :goto_15

    .line 4
    :cond_e
    :try_start_e
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    iget-object v1, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lb/i/a/f/c/a/f/b/a;->a(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/c/a/f/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    .line 8
    :cond_28
    new-instance v1, Lcom/google/android/gms/common/internal/zas;

    iget-object v3, p0, Lb/i/a/f/l/b/a;->D:Ljava/lang/Integer;

    const-string v4, "null reference"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/common/internal/zas;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p0}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb/i/a/f/l/b/e;

    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v2, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(Lcom/google/android/gms/common/internal/zas;)V

    invoke-interface {v0, v2, p1}, Lb/i/a/f/l/b/e;->f0(Lcom/google/android/gms/signin/internal/zak;Lb/i/a/f/l/b/c;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :try_start_4f
    new-instance v2, Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zam;-><init>()V

    check-cast p1, Lb/i/a/f/e/h/j/g0;

    .line 14
    iget-object v3, p1, Lb/i/a/f/e/h/j/g0;->c:Landroid/os/Handler;

    new-instance v4, Lb/i/a/f/e/h/j/i0;

    invoke-direct {v4, p1, v2}, Lb/i/a/f/e/h/j/i0;-><init>(Lb/i/a/f/e/h/j/g0;Lcom/google/android/gms/signin/internal/zam;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_4f .. :try_end_60} :catch_61

    return-void

    :catch_61
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/l/b/a;->A:Z

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/e/k/b$d;

    invoke-direct {v0, p0}, Lb/i/a/f/e/k/b$d;-><init>(Lb/i/a/f/e/k/b;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/e/k/b;->g(Lb/i/a/f/e/k/b$c;)V

    return-void
.end method

.method public synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/l/b/e;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lb/i/a/f/l/b/e;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Lb/i/a/f/l/b/g;

    invoke-direct {v0, p1}, Lb/i/a/f/l/b/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public u()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/l/b/a;->B:Lb/i/a/f/e/k/c;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/k/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/k/b;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lb/i/a/f/l/b/a;->C:Landroid/os/Bundle;

    iget-object v1, p0, Lb/i/a/f/l/b/a;->B:Lb/i/a/f/e/k/c;

    .line 6
    iget-object v1, v1, Lb/i/a/f/e/k/c;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1b
    iget-object v0, p0, Lb/i/a/f/l/b/a;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
