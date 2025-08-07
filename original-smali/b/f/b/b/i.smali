.class public Lb/f/b/b/i;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/f/b/b/i;

.field public static c:I


# instance fields
.field public d:Lcom/facebook/cache/common/CacheKey;

.field public e:Lb/f/b/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/f/b/b/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/f/b/b/i;
    .locals 3

    .line 1
    sget-object v0, Lb/f/b/b/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/f/b/b/i;->b:Lb/f/b/b/i;

    if-eqz v1, :cond_16

    .line 3
    iget-object v2, v1, Lb/f/b/b/i;->e:Lb/f/b/b/i;

    sput-object v2, Lb/f/b/b/i;->b:Lb/f/b/b/i;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lb/f/b/b/i;->e:Lb/f/b/b/i;

    .line 5
    sget v2, Lb/f/b/b/i;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lb/f/b/b/i;->c:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 8
    new-instance v0, Lb/f/b/b/i;

    invoke-direct {v0}, Lb/f/b/b/i;-><init>()V

    return-object v0

    :catchall_1d
    move-exception v1

    .line 9
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lb/f/b/b/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Lb/f/b/b/i;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 3
    sput v1, Lb/f/b/b/i;->c:I

    .line 4
    sget-object v1, Lb/f/b/b/i;->b:Lb/f/b/b/i;

    if-eqz v1, :cond_12

    .line 5
    iput-object v1, p0, Lb/f/b/b/i;->e:Lb/f/b/b/i;

    .line 6
    :cond_12
    sput-object p0, Lb/f/b/b/i;->b:Lb/f/b/b/i;

    .line 7
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method
