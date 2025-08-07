.class public Lb/f/h/a/b/d/a;
.super Ljava/lang/Object;
.source "AnimationFrameCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anim://"

    .line 2
    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/f/h/a/b/d/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lb/f/h/a/b/d/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/h/a/b/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/b/d/a;->b:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    if-ne p0, p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    if-eqz p1, :cond_23

    .line 3
    const-class v0, Lb/f/h/a/b/d/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_18

    goto :goto_23

    .line 4
    :cond_18
    check-cast p1, Lb/f/h/a/b/d/a;

    .line 5
    iget-object v0, p0, Lb/f/h/a/b/d/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lb/f/h/a/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/h/a/b/d/a;->b:Z

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lb/f/h/a/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
