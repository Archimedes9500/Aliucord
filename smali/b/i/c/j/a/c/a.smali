.class public final synthetic Lb/i/c/j/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/l/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/j/a/c/a;

    invoke-direct {v0}, Lb/i/c/j/a/c/a;-><init>()V

    sput-object v0, Lb/i/c/j/a/c/a;->a:Lb/i/c/l/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lb/i/c/c;

    .line 2
    invoke-interface {p1, v0}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lb/i/c/q/d;

    .line 4
    invoke-interface {p1, v2}, Lb/i/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/q/d;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lb/i/c/j/a/b;->a:Lb/i/c/j/a/a;

    if-nez v2, :cond_6c

    .line 11
    const-class v2, Lb/i/c/j/a/b;

    monitor-enter v2

    .line 12
    :try_start_37
    sget-object v3, Lb/i/c/j/a/b;->a:Lb/i/c/j/a/a;

    if-nez v3, :cond_67

    .line 13
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lb/i/c/c;->h()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 15
    const-class v4, Lb/i/c/a;

    sget-object v5, Lb/i/c/j/a/e;->j:Ljava/util/concurrent/Executor;

    sget-object v6, Lb/i/c/j/a/d;->a:Lb/i/c/q/b;

    invoke-interface {p1, v4, v5, v6}, Lb/i/c/q/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lb/i/c/q/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 16
    invoke-virtual {v0}, Lb/i/c/c;->g()Z

    move-result v0

    .line 17
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_59
    new-instance p1, Lb/i/c/j/a/b;

    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v0, v0, v3}, Lb/i/a/f/h/l/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/i/a/f/h/l/g;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/i/a/f/h/l/g;->f:Lb/i/a/f/i/a/a;

    .line 21
    invoke-direct {p1, v0}, Lb/i/c/j/a/b;-><init>(Lb/i/a/f/i/a/a;)V

    sput-object p1, Lb/i/c/j/a/b;->a:Lb/i/c/j/a/a;

    .line 22
    :cond_67
    monitor-exit v2

    goto :goto_6c

    :catchall_69
    move-exception p1

    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_37 .. :try_end_6b} :catchall_69

    throw p1

    .line 23
    :cond_6c
    :goto_6c
    sget-object p1, Lb/i/c/j/a/b;->a:Lb/i/c/j/a/a;

    return-object p1
.end method
