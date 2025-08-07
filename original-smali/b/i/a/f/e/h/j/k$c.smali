.class public final Lb/i/a/f/e/h/j/k$c;
.super Lb/i/a/f/h/e/c;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/h/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/f/e/h/j/k;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/k$c;->a:Lb/i/a/f/e/h/j/k;

    .line 2
    invoke-direct {p0, p2}, Lb/i/a/f/h/e/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lb/c/a/a0/d;->l(Z)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/h/j/k$b;

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/h/j/k$c;->a:Lb/i/a/f/e/h/j/k;

    .line 4
    iget-object v0, v0, Lb/i/a/f/e/h/j/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_18

    .line 5
    invoke-interface {p1}, Lb/i/a/f/e/h/j/k$b;->b()V

    goto :goto_1b

    .line 6
    :cond_18
    :try_start_18
    invoke-interface {p1, v0}, Lb/i/a/f/e/h/j/k$b;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_1b} :catch_1c

    :goto_1b
    return-void

    :catch_1c
    move-exception v0

    .line 7
    invoke-interface {p1}, Lb/i/a/f/e/h/j/k$b;->b()V

    .line 8
    throw v0
.end method
