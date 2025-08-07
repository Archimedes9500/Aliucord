.class public Lb/i/a/f/c/a/f/a;
.super Lb/i/a/f/e/h/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/b<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static j:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/f/c/a/a;->f:Lb/i/a/f/e/h/a;

    new-instance v1, Lb/i/a/f/e/h/j/a;

    invoke-direct {v1}, Lb/i/a/f/e/h/j/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lb/i/a/f/e/h/b;-><init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/j/n;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Lb/i/a/f/c/a/f/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/b;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v2, 0xbdfcb8

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_19

    const/4 v0, 0x4

    .line 5
    sput v0, Lb/i/a/f/c/a/f/a;->j:I

    goto :goto_2f

    :cond_19
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x3

    .line 8
    sput v0, Lb/i/a/f/c/a/f/a;->j:I

    goto :goto_2f

    :cond_2c
    const/4 v0, 0x2

    .line 9
    sput v0, Lb/i/a/f/c/a/f/a;->j:I

    .line 10
    :cond_2f
    :goto_2f
    sget v0, Lb/i/a/f/c/a/f/a;->j:I
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    monitor-exit p0

    return v0

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method
