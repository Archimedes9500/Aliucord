.class public final Lb/i/a/f/h/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lb/i/a/f/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/h;->a:Lb/i/a/f/h/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/f/h/j/h;->a:Lb/i/a/f/h/j/g;

    .line 2
    iget-object p1, p1, Lb/i/a/f/h/j/g;->f:Lb/i/a/f/h/j/m0;

    if-eqz p1, :cond_b

    const-string v0, "Job execution failed"

    .line 3
    invoke-virtual {p1, v0, p2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
