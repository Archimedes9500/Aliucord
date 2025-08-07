.class public final Lb/i/a/c/a3/e0$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/a3/e0$d;->a:I

    .line 3
    iput-boolean p2, p0, Lb/i/a/c/a3/e0$d;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    .line 1
    const-class v2, Lb/i/a/c/a3/e0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/a3/e0$d;

    .line 3
    iget v2, p0, Lb/i/a/c/a3/e0$d;->a:I

    iget v3, p1, Lb/i/a/c/a3/e0$d;->a:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lb/i/a/c/a3/e0$d;->b:Z

    iget-boolean p1, p1, Lb/i/a/c/a3/e0$d;->b:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/e0$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/i/a/c/a3/e0$d;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
