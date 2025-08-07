.class public final Lb/i/a/f/h/j/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/i/a/f/h/j/d0;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lb/i/a/f/h/j/t0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/t0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/w0;->b:Lb/i/a/f/h/j/t0;

    iput-object p2, p0, Lb/i/a/f/h/j/w0;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/f/h/j/w0;->b:Lb/i/a/f/h/j/t0;

    .line 2
    iget-object p1, p1, Lb/i/a/f/h/j/t0;->b:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/w0;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
