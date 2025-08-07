.class public Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
.super Lb/i/a/f/e/h/b;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/b<",
        "Lb/i/a/f/c/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/f/c/a/a$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/c/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/i/a/f/c/a/a;->e:Lb/i/a/f/e/h/a;

    new-instance v1, Lb/i/a/f/e/h/j/a;

    invoke-direct {v1}, Lb/i/a/f/e/h/j/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lb/i/a/f/e/h/b;-><init>(Landroid/content/Context;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/j/n;)V

    return-void
.end method
