.class public abstract Lb/g/a/b/s/a;
.super Ljava/lang/Object;
.source "ResolvedType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lb/g/a/b/s/a;
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/b/s/a;->a()Lb/g/a/b/s/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
