.class public final Lb/i/a/c/b3/n/c$a;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/n/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/n/c$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/c$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/b3/n/c$a;->f(I)V

    .line 6
    iput p2, p0, Lb/i/a/c/b3/n/c$a;->h:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2c

    .line 2
    iget-object v1, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_17
    if-ltz v1, :cond_2c

    .line 4
    iget-object v2, p0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/b3/n/c$a$a;

    .line 5
    iget v3, v2, Lb/i/a/c/b3/n/c$a$a;->c:I

    if-ne v3, v0, :cond_2c

    add-int/lit8 v3, v3, -0x1

    .line 6
    iput v3, v2, Lb/i/a/c/b3/n/c$a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_2c
    return-void
.end method

.method public c(I)Lb/i/a/c/b3/b;
    .locals 22
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/b3/n/c$a;->e:I

    iget v2, v0, Lb/i/a/c/b3/n/c$a;->f:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_10
    iget-object v6, v0, Lb/i/a/c/b3/n/c$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_38

    .line 4
    iget-object v6, v0, Lb/i/a/c/b3/n/c$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 5
    sget v7, Lb/i/a/c/f3/e0;->a:I

    .line 6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_29

    goto :goto_2d

    :cond_29
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    :goto_2d
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 8
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 9
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/b3/n/c$a;->d()Landroid/text/SpannableString;

    move-result-object v5

    .line 10
    sget v6, Lb/i/a/c/f3/e0;->a:I

    .line 11
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v6, v2, :cond_45

    goto :goto_49

    :cond_45
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 12
    :goto_49
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_54

    const/4 v1, 0x0

    return-object v1

    .line 14
    :cond_54
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v5, v1, v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    const/4 v8, 0x1

    move/from16 v9, p1

    if-eq v9, v6, :cond_65

    move v12, v9

    goto :goto_7d

    .line 15
    :cond_65
    iget v6, v0, Lb/i/a/c/b3/n/c$a;->g:I

    if-ne v6, v7, :cond_74

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_72

    if-gez v2, :cond_74

    :cond_72
    const/4 v12, 0x1

    goto :goto_7d

    .line 17
    :cond_74
    iget v6, v0, Lb/i/a/c/b3/n/c$a;->g:I

    if-ne v6, v7, :cond_7c

    if-lez v5, :cond_7c

    const/4 v12, 0x2

    goto :goto_7d

    :cond_7c
    const/4 v12, 0x0

    :goto_7d
    if-eq v12, v8, :cond_93

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x42000000    # 32.0f

    if-eq v12, v7, :cond_8a

    goto :goto_8c

    :cond_8a
    rsub-int/lit8 v1, v2, 0x20

    :goto_8c
    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float v1, v1, v5

    add-float/2addr v1, v3

    move v11, v1

    goto :goto_97

    :cond_93
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    .line 18
    :goto_97
    iget v1, v0, Lb/i/a/c/b3/n/c$a;->d:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_a1

    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, -0x2

    goto :goto_a9

    .line 19
    :cond_a1
    iget v2, v0, Lb/i/a/c/b3/n/c$a;->g:I

    if-ne v2, v8, :cond_a9

    iget v2, v0, Lb/i/a/c/b3/n/c$a;->h:I

    sub-int/2addr v2, v8

    sub-int/2addr v1, v2

    :cond_a9
    :goto_a9
    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    const v16, -0x800001

    move/from16 v14, v16

    move/from16 v15, v16

    const/high16 v10, -0x80000000

    move v13, v10

    move/from16 v19, v10

    const/16 v17, 0x0

    const/high16 v18, -0x1000000

    .line 20
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v8, v1

    const/4 v9, 0x1

    .line 21
    new-instance v1, Lb/i/a/c/b3/b;

    move-object v3, v1

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lb/i/a/c/b3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLb/i/a/c/b3/b$a;)V

    return-object v1
.end method

.method public final d()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 3
    :cond_15
    :goto_15
    iget-object v12, v0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0x21

    if-ge v5, v12, :cond_8f

    .line 4
    iget-object v12, v0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/b3/n/c$a$a;

    .line 5
    iget-boolean v15, v12, Lb/i/a/c/b3/n/c$a$a;->b:Z

    .line 6
    iget v3, v12, Lb/i/a/c/b3/n/c$a$a;->a:I

    const/16 v14, 0x8

    if-eq v3, v14, :cond_3d

    const/4 v10, 0x7

    if-ne v3, v10, :cond_34

    const/4 v14, 0x1

    goto :goto_35

    :cond_34
    const/4 v14, 0x0

    :goto_35
    if-ne v3, v10, :cond_38

    goto :goto_3c

    .line 7
    :cond_38
    sget-object v10, Lb/i/a/c/b3/n/c;->i:[I

    aget v11, v10, v3

    :goto_3c
    move v10, v14

    .line 8
    :cond_3d
    iget v3, v12, Lb/i/a/c/b3/n/c$a$a;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 9
    iget-object v12, v0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_54

    iget-object v12, v0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/b3/n/c$a$a;

    iget v12, v12, Lb/i/a/c/b3/n/c$a$a;->c:I

    goto :goto_55

    :cond_54
    move v12, v2

    :goto_55
    if-ne v3, v12, :cond_58

    goto :goto_15

    :cond_58
    if-eq v6, v4, :cond_66

    if-nez v15, :cond_66

    .line 10
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, -0x1

    goto :goto_6b

    :cond_66
    if-ne v6, v4, :cond_6b

    if-eqz v15, :cond_6b

    move v6, v3

    :cond_6b
    :goto_6b
    if-eq v7, v4, :cond_7a

    if-nez v10, :cond_7a

    .line 11
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, -0x1

    goto :goto_7f

    :cond_7a
    if-ne v7, v4, :cond_7f

    if-eqz v10, :cond_7f

    move v7, v3

    :cond_7f
    :goto_7f
    if-eq v11, v9, :cond_15

    if-ne v9, v4, :cond_84

    goto :goto_8c

    .line 12
    :cond_84
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_8c
    move v8, v3

    move v9, v11

    goto :goto_15

    :cond_8f
    if-eq v6, v4, :cond_9b

    if-eq v6, v2, :cond_9b

    .line 13
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3, v6, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9b
    if-eq v7, v4, :cond_a8

    if-eq v7, v2, :cond_a8

    .line 14
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v3, v7, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a8
    if-eq v8, v2, :cond_b5

    if-ne v9, v4, :cond_ad

    goto :goto_b5

    .line 15
    :cond_ad
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    :cond_b5
    :goto_b5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb/i/a/c/b3/n/c$a;->g:I

    .line 2
    iget-object p1, p0, Lb/i/a/c/b3/n/c$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lb/i/a/c/b3/n/c$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lb/i/a/c/b3/n/c$a;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 p1, 0xf

    .line 5
    iput p1, p0, Lb/i/a/c/b3/n/c$a;->d:I

    .line 6
    iput v0, p0, Lb/i/a/c/b3/n/c$a;->e:I

    .line 7
    iput v0, p0, Lb/i/a/c/b3/n/c$a;->f:I

    return-void
.end method
