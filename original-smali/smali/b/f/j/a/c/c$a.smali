.class public Lb/f/j/a/c/c$a;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lb/f/j/c/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/a/c/c;-><init>(Lcom/facebook/cache/common/CacheKey;Lb/f/j/c/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/c/m$b<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/a/c/c;


# direct methods
.method public constructor <init>(Lb/f/j/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/a/c/c$a;->a:Lb/f/j/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 2
    iget-object v0, p0, Lb/f/j/a/c/c$a;->a:Lb/f/j/a/c/c;

    .line 3
    monitor-enter v0

    if-eqz p2, :cond_d

    .line 4
    :try_start_7
    iget-object p2, v0, Lb/f/j/a/c/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 5
    :cond_d
    iget-object p2, v0, Lb/f/j/a/c/c;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 6
    :goto_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method
