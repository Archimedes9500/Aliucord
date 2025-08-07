.class public final Lb/i/a/c/x1;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final j:Lb/i/a/c/x1;


# instance fields
.field public final k:F

.field public final l:F

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/x1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v1}, Lb/i/a/c/x1;-><init>(FF)V

    .line 3
    sput-object v0, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 2
    :goto_d
    invoke-static {v3}, Lb/c/a/a0/d;->j(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput p1, p0, Lb/i/a/c/x1;->k:F

    .line 5
    iput p2, p0, Lb/i/a/c/x1;->l:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lb/i/a/c/x1;->m:I

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

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lb/i/a/c/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/x1;

    .line 3
    iget v2, p0, Lb/i/a/c/x1;->k:F

    iget v3, p1, Lb/i/a/c/x1;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Lb/i/a/c/x1;->l:F

    iget p1, p1, Lb/i/a/c/x1;->l:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/x1;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/i/a/c/x1;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/i/a/c/x1;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/x1;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lb/i/a/c/f3/e0;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
