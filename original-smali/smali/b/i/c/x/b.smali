.class public final synthetic Lb/i/c/x/b;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lb/i/c/l/f;


# static fields
.field public static final a:Lb/i/c/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/c/x/b;

    invoke-direct {v0}, Lb/i/c/x/b;-><init>()V

    sput-object v0, Lb/i/c/x/b;->a:Lb/i/c/x/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/c/l/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb/i/c/x/c;

    const-class v1, Lb/i/c/x/e;

    .line 2
    invoke-interface {p1, v1}, Lb/i/c/l/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    sget-object v1, Lb/i/c/x/d;->a:Lb/i/c/x/d;

    if-nez v1, :cond_1f

    .line 4
    const-class v2, Lb/i/c/x/d;

    monitor-enter v2

    .line 5
    :try_start_f
    sget-object v1, Lb/i/c/x/d;->a:Lb/i/c/x/d;

    if-nez v1, :cond_1a

    .line 6
    new-instance v1, Lb/i/c/x/d;

    invoke-direct {v1}, Lb/i/c/x/d;-><init>()V

    sput-object v1, Lb/i/c/x/d;->a:Lb/i/c/x/d;

    .line 7
    :cond_1a
    monitor-exit v2

    goto :goto_1f

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1c

    throw p1

    .line 8
    :cond_1f
    :goto_1f
    invoke-direct {v0, p1, v1}, Lb/i/c/x/c;-><init>(Ljava/util/Set;Lb/i/c/x/d;)V

    return-object v0
.end method
