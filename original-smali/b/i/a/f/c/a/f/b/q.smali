.class public final Lb/i/a/f/c/a/f/b/q;
.super Lb/i/a/f/h/c/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/c/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb/i/a/f/c/a/f/b/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_18

    const/4 p4, 0x2

    if-eq p1, p4, :cond_a

    const/4 p2, 0x0

    goto/16 :goto_d6

    .line 1
    :cond_a
    invoke-virtual {p0}, Lb/i/a/f/c/a/f/b/q;->g()V

    .line 2
    iget-object p1, p0, Lb/i/a/f/c/a/f/b/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/i/a/f/c/a/f/b/m;->b(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/m;->a()V

    goto/16 :goto_d6

    .line 3
    :cond_18
    invoke-virtual {p0}, Lb/i/a/f/c/a/f/b/q;->g()V

    .line 4
    iget-object p1, p0, Lb/i/a/f/c/a/f/b/q;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/i/a/f/c/a/f/b/a;->a(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p4

    .line 6
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p4, :cond_2d

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 8
    :cond_2d
    iget-object p1, p0, Lb/i/a/f/c/a/f/b/q;->a:Landroid/content/Context;

    .line 9
    new-instance v1, Lb/i/a/f/c/a/f/a;

    const-string v2, "null reference"

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {v1, p1, v0}, Lb/i/a/f/c/a/f/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string p1, "Result must not be null"

    const/4 v0, 0x3

    if-eqz p4, :cond_a1

    .line 12
    iget-object p4, v1, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 13
    iget-object v2, v1, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Lb/i/a/f/c/a/f/a;->f()I

    move-result v1

    if-ne v1, v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    .line 15
    :goto_4b
    sget-object v1, Lb/i/a/f/c/a/f/b/g;->a:Lb/i/a/f/e/l/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "Revoking access"

    invoke-virtual {v1, v3, p3}, Lb/i/a/f/e/l/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lb/i/a/f/c/a/f/b/a;->a(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/a;

    move-result-object p3

    const-string v1, "refreshToken"

    .line 17
    invoke-virtual {p3, v1}, Lb/i/a/f/c/a/f/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {v2}, Lb/i/a/f/c/a/f/b/g;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_94

    .line 19
    sget-object p4, Lb/i/a/f/c/a/f/b/e;->j:Lb/i/a/f/e/l/a;

    if-nez p3, :cond_84

    .line 20
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    const/4 p4, 0x4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-static {p3, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result p1

    xor-int/2addr p1, p2

    const-string p4, "Status code must not be SUCCESS"

    invoke-static {p1, p4}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 24
    new-instance p1, Lb/i/a/f/e/h/e;

    invoke-direct {p1, v0, p3}, Lb/i/a/f/e/h/e;-><init>(Lb/i/a/f/e/h/c;Lb/i/a/f/e/h/h;)V

    .line 25
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    goto :goto_9d

    .line 26
    :cond_84
    new-instance p1, Lb/i/a/f/c/a/f/b/e;

    invoke-direct {p1, p3}, Lb/i/a/f/c/a/f/b/e;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p3, Ljava/lang/Thread;

    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p1, p1, Lb/i/a/f/c/a/f/b/e;->l:Lb/i/a/f/e/h/j/o;

    goto :goto_9d

    .line 29
    :cond_94
    new-instance p1, Lb/i/a/f/c/a/f/b/i;

    invoke-direct {p1, p4}, Lb/i/a/f/c/a/f/b/i;-><init>(Lb/i/a/f/e/h/c;)V

    invoke-virtual {p4, p1}, Lb/i/a/f/e/h/c;->b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 30
    :goto_9d
    invoke-static {p1}, Lb/i/a/f/e/k/k;->a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;

    goto :goto_d6

    .line 31
    :cond_a1
    iget-object p4, v1, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 32
    iget-object v2, v1, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Lb/i/a/f/c/a/f/a;->f()I

    move-result v1

    if-ne v1, v0, :cond_ad

    const/4 v0, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    .line 34
    :goto_ae
    sget-object v1, Lb/i/a/f/c/a/f/b/g;->a:Lb/i/a/f/e/l/a;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v3, "Signing out"

    invoke-virtual {v1, v3, p3}, Lb/i/a/f/e/l/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, Lb/i/a/f/c/a/f/b/g;->a(Landroid/content/Context;)V

    if-eqz v0, :cond_ca

    .line 36
    sget-object p3, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 37
    invoke-static {p3, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lb/i/a/f/e/h/j/o;

    invoke-direct {p1, p4}, Lb/i/a/f/e/h/j/o;-><init>(Lb/i/a/f/e/h/c;)V

    .line 39
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    goto :goto_d3

    .line 40
    :cond_ca
    new-instance p1, Lb/i/a/f/c/a/f/b/h;

    invoke-direct {p1, p4}, Lb/i/a/f/c/a/f/b/h;-><init>(Lb/i/a/f/e/h/c;)V

    invoke-virtual {p4, p1}, Lb/i/a/f/e/h/c;->b(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 41
    :goto_d3
    invoke-static {p1}, Lb/i/a/f/e/k/k;->a(Lb/i/a/f/e/h/d;)Lcom/google/android/gms/tasks/Task;

    :goto_d6
    return p2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/c/a/f/b/q;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->D0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 2
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
