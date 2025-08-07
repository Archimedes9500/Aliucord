.class public final Lcom/discord/views/steps/StepsView$b$a;
.super Lcom/discord/views/steps/StepsView$b;
.source "StepsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/steps/StepsView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/os/Bundle;

.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;IIILandroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZI)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p12

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_c

    const v3, 0x7f121bde

    goto :goto_d

    :cond_c
    move v3, p2

    :goto_d
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_15

    const v4, 0x7f120392

    goto :goto_17

    :cond_15
    move/from16 v4, p3

    :goto_17
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1f

    const v5, 0x7f1209cb

    goto :goto_21

    :cond_1f
    move/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v2, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_28

    move-object v6, v7

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_30

    move-object v8, v7

    goto :goto_32

    :cond_30
    move-object/from16 v8, p6

    :goto_32
    and-int/lit8 v9, v2, 0x40

    const/4 v9, 0x0

    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v7, p8

    :goto_3c
    and-int/lit16 v10, v2, 0x100

    const/4 v11, 0x1

    if-eqz v10, :cond_43

    const/4 v10, 0x1

    goto :goto_45

    :cond_43
    move/from16 v10, p9

    :goto_45
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_4b

    const/4 v12, 0x1

    goto :goto_4d

    :cond_4b
    move/from16 v12, p10

    :goto_4d
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_52

    goto :goto_54

    :cond_52
    move/from16 v11, p11

    :goto_54
    const-string v2, "fragment"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object p2, p0

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v7

    move/from16 p9, v10

    move/from16 p10, v12

    move/from16 p11, v11

    move-object/from16 p12, v2

    .line 2
    invoke-direct/range {p2 .. p12}, Lcom/discord/views/steps/StepsView$b;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    iput v3, v0, Lcom/discord/views/steps/StepsView$b$a;->k:I

    iput v4, v0, Lcom/discord/views/steps/StepsView$b$a;->l:I

    iput v5, v0, Lcom/discord/views/steps/StepsView$b$a;->m:I

    iput-object v6, v0, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    iput-object v8, v0, Lcom/discord/views/steps/StepsView$b$a;->o:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Lcom/discord/views/steps/StepsView$b$a;->p:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lcom/discord/views/steps/StepsView$b$a;->q:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v0, Lcom/discord/views/steps/StepsView$b$a;->r:Z

    iput-boolean v12, v0, Lcom/discord/views/steps/StepsView$b$a;->s:Z

    iput-boolean v11, v0, Lcom/discord/views/steps/StepsView$b$a;->t:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/views/steps/StepsView$b$a;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/views/steps/StepsView$b$a;

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    iget-object v1, p1, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget v0, p0, Lcom/discord/views/steps/StepsView$b$a;->k:I

    iget v1, p1, Lcom/discord/views/steps/StepsView$b$a;->k:I

    if-ne v0, v1, :cond_5f

    iget v0, p0, Lcom/discord/views/steps/StepsView$b$a;->l:I

    iget v1, p1, Lcom/discord/views/steps/StepsView$b$a;->l:I

    if-ne v0, v1, :cond_5f

    iget v0, p0, Lcom/discord/views/steps/StepsView$b$a;->m:I

    iget v1, p1, Lcom/discord/views/steps/StepsView$b$a;->m:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/discord/views/steps/StepsView$b$a;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/discord/views/steps/StepsView$b$a;->p:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/discord/views/steps/StepsView$b$a;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/discord/views/steps/StepsView$b$a;->r:Z

    iget-boolean v1, p1, Lcom/discord/views/steps/StepsView$b$a;->r:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/views/steps/StepsView$b$a;->s:Z

    iget-boolean v1, p1, Lcom/discord/views/steps/StepsView$b$a;->s:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/views/steps/StepsView$b$a;->t:Z

    iget-boolean p1, p1, Lcom/discord/views/steps/StepsView$b$a;->t:Z

    if-ne v0, p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/views/steps/StepsView$b$a;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/views/steps/StepsView$b$a;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/views/steps/StepsView$b$a;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/steps/StepsView$b$a;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/steps/StepsView$b$a;->p:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/views/steps/StepsView$b$a;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    :cond_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->s:Z

    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->t:Z

    if-eqz v1, :cond_64

    goto :goto_65

    :cond_64
    move v2, v1

    :goto_65
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FragmentStep(fragment="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$b$a;->j:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/steps/StepsView$b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/steps/StepsView$b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doneText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/views/steps/StepsView$b$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$b$a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$b$a;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$b$a;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$b$a;->q:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/views/steps/StepsView$b$a;->t:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
