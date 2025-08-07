.class public Lb/i/a/b/j/n;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lb/i/a/b/j/m;


# static fields
.field public static volatile a:Lb/i/a/b/j/o;


# instance fields
.field public final b:Lb/i/a/b/j/v/a;

.field public final c:Lb/i/a/b/j/v/a;

.field public final d:Lb/i/a/b/j/t/e;

.field public final e:Lb/i/a/b/j/t/h/l;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;Lb/i/a/b/j/t/e;Lb/i/a/b/j/t/h/l;Lb/i/a/b/j/t/h/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/n;->b:Lb/i/a/b/j/v/a;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/n;->c:Lb/i/a/b/j/v/a;

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/n;->d:Lb/i/a/b/j/t/e;

    .line 5
    iput-object p4, p0, Lb/i/a/b/j/n;->e:Lb/i/a/b/j/t/h/l;

    .line 6
    iget-object p1, p5, Lb/i/a/b/j/t/h/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Lb/i/a/b/j/t/h/n;

    invoke-direct {p2, p5}, Lb/i/a/b/j/t/h/n;-><init>(Lb/i/a/b/j/t/h/p;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lb/i/a/b/j/n;
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/b/j/n;->a:Lb/i/a/b/j/o;

    if-eqz v0, :cond_f

    .line 2
    check-cast v0, Lb/i/a/b/j/c;

    .line 3
    iget-object v0, v0, Lb/i/a/b/j/c;->u:Lc0/a/a;

    invoke-interface {v0}, Lc0/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/j/n;

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lb/i/a/b/j/n;->a:Lb/i/a/b/j/o;

    if-nez v0, :cond_1d

    .line 2
    const-class v0, Lb/i/a/b/j/n;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lb/i/a/b/j/n;->a:Lb/i/a/b/j/o;

    if-nez v1, :cond_18

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lb/i/a/b/j/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/i/a/b/j/c;-><init>(Landroid/content/Context;Lb/i/a/b/j/c$a;)V

    .line 7
    sput-object v1, Lb/i/a/b/j/n;->a:Lb/i/a/b/j/o;

    .line 8
    :cond_18
    monitor-exit v0

    goto :goto_1d

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw p0

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public c(Lb/i/a/b/j/d;)Lb/i/a/b/g;
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/b/j/j;

    .line 2
    instance-of v1, p1, Lb/i/a/b/j/d;

    if-eqz v1, :cond_13

    .line 3
    move-object v1, p1

    check-cast v1, Lb/i/a/b/i/a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lb/i/a/b/i/a;->d:Ljava/util/Set;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1e

    .line 7
    :cond_13
    new-instance v1, Lb/i/a/b/b;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 9
    :goto_1e
    invoke-static {}, Lb/i/a/b/j/i;->a()Lb/i/a/b/j/i$a;

    move-result-object v2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lb/i/a/b/j/i$a;->b(Ljava/lang/String;)Lb/i/a/b/j/i$a;

    .line 11
    check-cast p1, Lb/i/a/b/i/a;

    invoke-virtual {p1}, Lb/i/a/b/i/a;->b()[B

    move-result-object p1

    check-cast v2, Lb/i/a/b/j/b$b;

    .line 12
    iput-object p1, v2, Lb/i/a/b/j/b$b;->b:[B

    .line 13
    invoke-virtual {v2}, Lb/i/a/b/j/b$b;->a()Lb/i/a/b/j/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lb/i/a/b/j/j;-><init>(Ljava/util/Set;Lb/i/a/b/j/i;Lb/i/a/b/j/m;)V

    return-object v0
.end method
