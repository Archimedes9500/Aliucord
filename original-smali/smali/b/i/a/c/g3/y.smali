.class public final Lb/i/a/c/g3/y;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final j:Lb/i/a/c/g3/y;


# instance fields
.field public final k:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final l:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final m:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final n:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/g3/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/i/a/c/g3/y;-><init>(II)V

    sput-object v0, Lb/i/a/c/g3/y;->j:Lb/i/a/c/g3/y;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/g3/y;->k:I

    .line 3
    iput p2, p0, Lb/i/a/c/g3/y;->l:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/i/a/c/g3/y;->m:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lb/i/a/c/g3/y;->n:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lb/i/a/c/g3/y;->k:I

    .line 8
    iput p2, p0, Lb/i/a/c/g3/y;->l:I

    .line 9
    iput p3, p0, Lb/i/a/c/g3/y;->m:I

    .line 10
    iput p4, p0, Lb/i/a/c/g3/y;->n:F

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

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/g3/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 2
    check-cast p1, Lb/i/a/c/g3/y;

    .line 3
    iget v1, p0, Lb/i/a/c/g3/y;->k:I

    iget v3, p1, Lb/i/a/c/g3/y;->k:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lb/i/a/c/g3/y;->l:I

    iget v3, p1, Lb/i/a/c/g3/y;->l:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lb/i/a/c/g3/y;->m:I

    iget v3, p1, Lb/i/a/c/g3/y;->m:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lb/i/a/c/g3/y;->n:F

    iget p1, p1, Lb/i/a/c/g3/y;->n:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/g3/y;->k:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb/i/a/c/g3/y;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/i/a/c/g3/y;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lb/i/a/c/g3/y;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
