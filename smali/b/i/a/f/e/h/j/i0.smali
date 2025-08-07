.class public final Lb/i/a/f/e/h/j/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/signin/internal/zam;

.field public final synthetic k:Lb/i/a/f/e/h/j/g0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g0;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/i0;->k:Lb/i/a/f/e/h/j/g0;

    iput-object p2, p0, Lb/i/a/f/e/h/j/i0;->j:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/i0;->k:Lb/i/a/f/e/h/j/g0;

    iget-object v1, p0, Lb/i/a/f/e/h/j/i0;->j:Lcom/google/android/gms/signin/internal/zam;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zam;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zam;->l:Lcom/google/android/gms/common/internal/zau;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zau;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v3

    if-nez v3, :cond_45

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, v0, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    check-cast v1, Lb/i/a/f/e/h/j/g$b;

    invoke-virtual {v1, v2}, Lb/i/a/f/e/h/j/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    iget-object v0, v0, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->h()V

    goto :goto_87

    .line 12
    :cond_45
    iget-object v2, v0, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->w0()Lb/i/a/f/e/k/g;

    move-result-object v1

    iget-object v3, v0, Lb/i/a/f/e/h/j/g0;->e:Ljava/util/Set;

    check-cast v2, Lb/i/a/f/e/h/j/g$b;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_65

    if-nez v3, :cond_57

    goto :goto_65

    .line 14
    :cond_57
    iput-object v1, v2, Lb/i/a/f/e/h/j/g$b;->c:Lb/i/a/f/e/k/g;

    .line 15
    iput-object v3, v2, Lb/i/a/f/e/h/j/g$b;->d:Ljava/util/Set;

    .line 16
    iget-boolean v4, v2, Lb/i/a/f/e/h/j/g$b;->e:Z

    if-eqz v4, :cond_82

    .line 17
    iget-object v2, v2, Lb/i/a/f/e/h/j/g$b;->a:Lb/i/a/f/e/h/a$f;

    invoke-interface {v2, v1, v3}, Lb/i/a/f/e/h/a$f;->b(Lb/i/a/f/e/k/g;Ljava/util/Set;)V

    goto :goto_82

    .line 18
    :cond_65
    :goto_65
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Lb/i/a/f/e/h/j/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_82

    .line 20
    :cond_7b
    iget-object v1, v0, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    check-cast v1, Lb/i/a/f/e/h/j/g$b;

    invoke-virtual {v1, v2}, Lb/i/a/f/e/h/j/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    :cond_82
    :goto_82
    iget-object v0, v0, Lb/i/a/f/e/h/j/g0;->g:Lb/i/a/f/l/f;

    invoke-interface {v0}, Lb/i/a/f/e/h/a$f;->h()V

    :goto_87
    return-void
.end method
