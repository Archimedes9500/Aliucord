.class public abstract Lb/i/b/b/m;
.super Ljava/lang/Object;
.source "ForwardingObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
