.class public final Lb/i/a/c/l1;
.super Lb/i/a/c/d2;
.source "HeartRating.java"


# instance fields
.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/l1;->k:Z

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/l1;->l:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lb/i/a/c/d2;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/i/a/c/l1;->k:Z

    .line 6
    iput-boolean p1, p0, Lb/i/a/c/l1;->l:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb/i/a/c/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/a/c/l1;

    .line 3
    iget-boolean v0, p0, Lb/i/a/c/l1;->l:Z

    iget-boolean v2, p1, Lb/i/a/c/l1;->l:Z

    if-ne v0, v2, :cond_15

    iget-boolean v0, p0, Lb/i/a/c/l1;->k:Z

    iget-boolean p1, p1, Lb/i/a/c/l1;->k:Z

    if-ne v0, p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lb/i/a/c/l1;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/c/l1;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
