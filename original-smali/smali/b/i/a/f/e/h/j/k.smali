.class public final Lb/i/a/f/e/h/j/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/h/j/k$a;,
        Lb/i/a/f/e/h/j/k$c;,
        Lb/i/a/f/e/h/j/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/e/h/j/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/k$c;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public volatile c:Lb/i/a/f/e/h/j/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/k$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "T",
            "L;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/f/e/h/j/k$c;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/e/h/j/k$c;-><init>(Lb/i/a/f/e/h/j/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lb/i/a/f/e/h/j/k;->a:Lb/i/a/f/e/h/j/k$c;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lb/i/a/f/e/h/j/k;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lb/i/a/f/e/h/j/k$a;

    invoke-static {p3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lb/i/a/f/e/h/j/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/f/e/h/j/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/k$b<",
            "-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/k;->a:Lb/i/a/f/e/h/j/k$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/h/j/k;->a:Lb/i/a/f/e/h/j/k$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
