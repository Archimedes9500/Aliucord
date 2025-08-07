.class public final Lb/i/a/f/e/k/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/k/b$a;


# instance fields
.field public final synthetic j:Lb/i/a/f/e/h/j/f;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/k/q;->j:Lb/i/a/f/e/h/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/q;->j:Lb/i/a/f/e/h/j/f;

    invoke-interface {v0, p1}, Lb/i/a/f/e/h/j/f;->c(I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/k/q;->j:Lb/i/a/f/e/h/j/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/j/f;->i(Landroid/os/Bundle;)V

    return-void
.end method
