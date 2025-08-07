.class public final Lb/i/a/c/g3/o;
.super Ljava/lang/Object;
.source "DolbyVisionConfig.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/i/a/c/g3/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/i/a/c/f3/x;)Lb/i/a/c/g3/o;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->F(I)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    if-eq v1, v2, :cond_30

    const/4 v0, 0x7

    if-ne v1, v0, :cond_20

    goto :goto_30

    :cond_20
    const/16 v0, 0x8

    if-ne v1, v0, :cond_27

    const-string v0, "hev1"

    goto :goto_32

    :cond_27
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2e

    const-string v0, "avc3"

    goto :goto_32

    :cond_2e
    const/4 p0, 0x0

    return-object p0

    :cond_30
    :goto_30
    const-string v0, "dvhe"

    :goto_32
    const/16 v2, 0xa

    const-string v3, ".0"

    if-ge p0, v2, :cond_3a

    move-object v2, v3

    goto :goto_3c

    :cond_3a
    const-string v2, "."

    .line 4
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lb/i/a/c/g3/o;

    invoke-direct {v2, v1, p0, v0}, Lb/i/a/c/g3/o;-><init>(IILjava/lang/String;)V

    return-object v2
.end method
