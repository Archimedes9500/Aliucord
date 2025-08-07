.class public final Lb/i/a/f/c/a/i;
.super Lb/i/a/f/e/h/a$a;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/a$a<",
        "Lb/i/a/f/c/a/f/b/f;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Ljava/lang/Object;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)Lb/i/a/f/e/h/a$f;
    .locals 7
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Lb/i/a/f/c/a/f/b/f;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb/i/a/f/c/a/f/b/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)V

    return-object p4
.end method
