.class public Lb/i/a/b/j/t/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lb/i/a/b/j/t/e;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lb/i/a/b/j/t/h/r;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb/i/a/b/j/q/e;

.field public final e:Lb/i/a/b/j/t/i/c;

.field public final f:Lb/i/a/b/j/u/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/i/a/b/j/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/i/a/b/j/t/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/i/a/b/j/q/e;Lb/i/a/b/j/t/h/r;Lb/i/a/b/j/t/i/c;Lb/i/a/b/j/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/t/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/t/c;->d:Lb/i/a/b/j/q/e;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/t/c;->b:Lb/i/a/b/j/t/h/r;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/t/c;->e:Lb/i/a/b/j/t/i/c;

    .line 6
    iput-object p5, p0, Lb/i/a/b/j/t/c;->f:Lb/i/a/b/j/u/a;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/j/i;Lb/i/a/b/j/f;Lb/i/a/b/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lb/i/a/b/j/t/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lb/i/a/b/j/t/a;-><init>(Lb/i/a/b/j/t/c;Lb/i/a/b/j/i;Lb/i/a/b/h;Lb/i/a/b/j/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
