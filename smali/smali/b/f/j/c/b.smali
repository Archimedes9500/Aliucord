.class public Lb/f/j/c/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/f/j/d/e;

.field public final c:Lb/f/j/d/f;

.field public final d:Lb/f/j/d/b;

.field public final e:Lcom/facebook/cache/common/CacheKey;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/f/j/d/e;Lb/f/j/d/f;Lb/f/j/d/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/f/j/c/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/f/j/c/b;->b:Lb/f/j/d/e;

    .line 5
    iput-object p3, p0, Lb/f/j/c/b;->c:Lb/f/j/d/f;

    .line 6
    iput-object p4, p0, Lb/f/j/c/b;->d:Lb/f/j/d/b;

    .line 7
    iput-object p5, p0, Lb/f/j/c/b;->e:Lcom/facebook/cache/common/CacheKey;

    .line 8
    iput-object p6, p0, Lb/f/j/c/b;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_22

    .line 10
    invoke-virtual {p2}, Lb/f/j/d/e;->hashCode()I

    move-result p2

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lb/f/j/d/f;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p1, :cond_33

    const/4 p1, 0x0

    goto :goto_37

    .line 12
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_37
    if-nez p2, :cond_3b

    const/4 p2, 0x0

    goto :goto_3f

    .line 13
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_3f
    if-nez p3, :cond_43

    const/4 p3, 0x0

    goto :goto_47

    .line 14
    :cond_43
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_47
    if-nez p4, :cond_4b

    const/4 p4, 0x0

    goto :goto_4f

    .line 15
    :cond_4b
    invoke-virtual {p4}, Lb/f/j/d/b;->hashCode()I

    move-result p4

    :goto_4f
    if-nez p5, :cond_53

    const/4 p5, 0x0

    goto :goto_57

    .line 16
    :cond_53
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_57
    if-nez p6, :cond_5a

    goto :goto_5e

    .line 17
    :cond_5a
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5e
    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p4

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p5

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lb/f/j/c/b;->g:I

    .line 19
    iput-object p7, p0, Lb/f/j/c/b;->h:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

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
    iget-object v0, p0, Lb/f/j/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/f/j/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/f/j/c/b;

    .line 3
    iget v0, p0, Lb/f/j/c/b;->g:I

    iget v2, p1, Lb/f/j/c/b;->g:I

    if-ne v0, v2, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lb/f/j/c/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->b:Lb/f/j/d/e;

    iget-object v2, p1, Lb/f/j/c/b;->b:Lb/f/j/d/e;

    .line 5
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->c:Lb/f/j/d/f;

    iget-object v2, p1, Lb/f/j/c/b;->c:Lb/f/j/d/f;

    .line 6
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->d:Lb/f/j/d/b;

    iget-object v2, p1, Lb/f/j/c/b;->d:Lb/f/j/d/b;

    .line 7
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->e:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p1, Lb/f/j/c/b;->e:Lcom/facebook/cache/common/CacheKey;

    .line 8
    invoke-static {v0, v2}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/f/j/c/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lb/f/j/c/b;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lb/c/a/a0/d;->g0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 v1, 0x1

    :cond_4b
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/j/c/b;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/f/j/c/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/f/j/c/b;->b:Lb/f/j/d/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/f/j/c/b;->c:Lb/f/j/d/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/f/j/c/b;->d:Lb/f/j/d/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/f/j/c/b;->e:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/f/j/c/b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lb/f/j/c/b;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
