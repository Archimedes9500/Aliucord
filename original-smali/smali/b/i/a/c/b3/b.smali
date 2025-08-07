.class public final Lb/i/a/c/b3/b;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/b$b;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/b3/b;

.field public static final k:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:F

.field public final l:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:F

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v4, 0x0

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    .line 1
    new-instance v19, Lb/i/a/c/b3/b;

    move-object/from16 v0, v19

    const/16 v18, 0x0

    const-string v1, ""

    const/16 v17, 0x0

    move-object v2, v4

    move-object v3, v4

    move v5, v13

    move/from16 v6, v16

    move/from16 v7, v16

    move v8, v13

    move/from16 v9, v16

    move/from16 v10, v16

    move v11, v13

    move v12, v13

    invoke-direct/range {v0 .. v18}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    .line 2
    sput-object v19, Lb/i/a/c/b3/b;->j:Lb/i/a/c/b3/b;

    .line 3
    sget-object v0, Lb/i/a/c/b3/a;->a:Lb/i/a/c/b3/a;

    sput-object v0, Lb/i/a/c/b3/b;->k:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_c

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_c
    if-nez v2, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    .line 3
    :goto_11
    invoke-static {v3}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    :goto_14
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_1f

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_1f
    if-eqz v1, :cond_28

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    goto :goto_2b

    :cond_28
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    :goto_2b
    move-object v1, p2

    .line 8
    iput-object v1, v0, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lb/i/a/c/b3/b;->n:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lb/i/a/c/b3/b;->p:F

    move v1, p6

    .line 12
    iput v1, v0, Lb/i/a/c/b3/b;->q:I

    move v1, p7

    .line 13
    iput v1, v0, Lb/i/a/c/b3/b;->r:I

    move v1, p8

    .line 14
    iput v1, v0, Lb/i/a/c/b3/b;->s:F

    move v1, p9

    .line 15
    iput v1, v0, Lb/i/a/c/b3/b;->t:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lb/i/a/c/b3/b;->u:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lb/i/a/c/b3/b;->v:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lb/i/a/c/b3/b;->w:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lb/i/a/c/b3/b;->x:I

    move v1, p10

    .line 20
    iput v1, v0, Lb/i/a/c/b3/b;->y:I

    move v1, p11

    .line 21
    iput v1, v0, Lb/i/a/c/b3/b;->z:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lb/i/a/c/b3/b;->A:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lb/i/a/c/b3/b;->B:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lb/i/a/c/b3/b$b;
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/c/b3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/i/a/c/b3/b$b;-><init>(Lb/i/a/c/b3/b;Lb/i/a/c/b3/b$a;)V

    return-object v0
.end method

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

    if-eqz p1, :cond_99

    .line 1
    const-class v2, Lb/i/a/c/b3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_99

    .line 2
    :cond_11
    check-cast p1, Lb/i/a/c/b3/b;

    .line 3
    iget-object v2, p0, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    iget-object v3, p1, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p0, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_97

    iget-object v2, p0, Lb/i/a/c/b3/b;->n:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lb/i/a/c/b3/b;->n:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_97

    iget-object v2, p0, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_32

    iget-object v2, p1, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_97

    goto :goto_3c

    :cond_32
    iget-object v3, p1, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_97

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_97

    :goto_3c
    iget v2, p0, Lb/i/a/c/b3/b;->p:F

    iget v3, p1, Lb/i/a/c/b3/b;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->q:I

    iget v3, p1, Lb/i/a/c/b3/b;->q:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->r:I

    iget v3, p1, Lb/i/a/c/b3/b;->r:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->s:F

    iget v3, p1, Lb/i/a/c/b3/b;->s:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->t:I

    iget v3, p1, Lb/i/a/c/b3/b;->t:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->u:F

    iget v3, p1, Lb/i/a/c/b3/b;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->v:F

    iget v3, p1, Lb/i/a/c/b3/b;->v:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget-boolean v2, p0, Lb/i/a/c/b3/b;->w:Z

    iget-boolean v3, p1, Lb/i/a/c/b3/b;->w:Z

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->x:I

    iget v3, p1, Lb/i/a/c/b3/b;->x:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->y:I

    iget v3, p1, Lb/i/a/c/b3/b;->y:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->z:F

    iget v3, p1, Lb/i/a/c/b3/b;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->A:I

    iget v3, p1, Lb/i/a/c/b3/b;->A:I

    if-ne v2, v3, :cond_97

    iget v2, p0, Lb/i/a/c/b3/b;->B:F

    iget p1, p1, Lb/i/a/c/b3/b;->B:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_97

    goto :goto_98

    :cond_97
    const/4 v0, 0x0

    :goto_98
    return v0

    :cond_99
    :goto_99
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/b3/b;->n:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->p:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->q:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->r:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->s:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->t:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->u:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->v:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lb/i/a/c/b3/b;->w:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->x:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->y:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->z:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->A:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/b3/b;->B:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
