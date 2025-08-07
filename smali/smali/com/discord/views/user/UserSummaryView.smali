.class public final Lcom/discord/views/user/UserSummaryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserSummaryView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\n\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/views/user/UserSummaryView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "Lcom/discord/models/guild/UserGuildMember;",
        "members",
        "",
        "withFullAvatarAtEnd",
        "a",
        "(Ljava/util/List;Z)V",
        "",
        "k",
        "I",
        "avatarSizePx",
        "l",
        "overlapAmountPx",
        "m",
        "Ljava/util/List;",
        "n",
        "maxAvatars",
        "Lcom/discord/views/CutoutView$a$c;",
        "j",
        "Lcom/discord/views/CutoutView$a$c;",
        "cutoutStyle",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final j:Lcom/discord/views/CutoutView$a$c;

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/discord/views/CutoutView$a$c;

    invoke-direct {p1, v2}, Lcom/discord/views/CutoutView$a$c;-><init>(I)V

    iput-object p1, p0, Lcom/discord/views/user/UserSummaryView;->j:Lcom/discord/views/CutoutView$a$c;

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/views/user/UserSummaryView;->k:I

    int-to-float p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/discord/views/user/UserSummaryView;->l:I

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/user/UserSummaryView;->m:Ljava/util/List;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/discord/views/user/UserSummaryView;->n:I

    .line 8
    sget-object p1, Lcom/discord/R$a;->UserSummaryView:[I

    const-string v0, "R.styleable.UserSummaryView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/discord/views/user/UserSummaryView;->k:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/user/UserSummaryView;->k:I

    .line 12
    iget p2, p0, Lcom/discord/views/user/UserSummaryView;->l:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/user/UserSummaryView;->l:I

    .line 13
    iget p2, p0, Lcom/discord/views/user/UserSummaryView;->n:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/user/UserSummaryView;->n:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lcom/discord/views/user/UserSummaryView;Ljava/util/List;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/views/user/UserSummaryView;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/UserGuildMember;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "members"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/views/user/UserSummaryView;->m:Ljava/util/List;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_fe

    .line 2
    iput-object v1, v0, Lcom/discord/views/user/UserSummaryView;->m:Ljava/util/List;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcom/discord/views/user/UserSummaryView;->n:I

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    .line 4
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_2f

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1f

    .line 6
    :cond_2f
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_8a

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d01e6

    .line 9
    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lb/a/i/f4;->a(Landroid/view/View;)Lb/a/i/f4;

    move-result-object v4

    const-string v5, "ViewUserSummaryItemBindi\u2026ext), this, false\n      )"

    .line 11
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v4, Lb/a/i/f4;->a:Lcom/discord/views/CutoutView;

    add-int/lit8 v5, v2, 0xa

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iget v6, v0, Lcom/discord/views/user/UserSummaryView;->k:I

    .line 16
    invoke-direct {v5, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 18
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eqz v2, :cond_6c

    .line 19
    iget v6, v0, Lcom/discord/views/user/UserSummaryView;->k:I

    iget v7, v0, Lcom/discord/views/user/UserSummaryView;->l:I

    sub-int/2addr v6, v7

    goto :goto_6d

    :cond_6c
    const/4 v6, 0x0

    .line 20
    :goto_6d
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v2, :cond_78

    .line 21
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 22
    :cond_78
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "ViewUserSummaryItemBindi\u2026      }\n        }\n      }"

    .line 24
    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_8a
    add-int/lit8 v2, v1, -0x1

    :goto_8c
    if-ge v3, v1, :cond_fe

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lb/a/i/f4;->a(Landroid/view/View;)Lb/a/i/f4;

    move-result-object v4

    const-string v5, "ViewUserSummaryItemBinding.bind(getChildAt(i))"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v5, v4, Lb/a/i/f4;->a:Lcom/discord/views/CutoutView;

    if-ne v3, v2, :cond_a4

    if-eqz p2, :cond_a4

    .line 28
    sget-object v6, Lcom/discord/views/CutoutView$a$d;->a:Lcom/discord/views/CutoutView$a$d;

    goto :goto_a6

    .line 29
    :cond_a4
    iget-object v6, v0, Lcom/discord/views/user/UserSummaryView;->j:Lcom/discord/views/CutoutView$a$c;

    .line 30
    :goto_a6
    invoke-virtual {v5, v6}, Lcom/discord/views/CutoutView;->setStyle(Lcom/discord/views/CutoutView$a;)V

    .line 31
    iget v5, v0, Lcom/discord/views/user/UserSummaryView;->k:I

    invoke-static {v5}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v5

    .line 32
    iget-object v6, v0, Lcom/discord/views/user/UserSummaryView;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/guild/UserGuildMember;

    .line 33
    invoke-virtual {v6}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v9

    .line 34
    sget-object v7, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 35
    invoke-virtual {v6}, Lcom/discord/models/guild/UserGuildMember;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 37
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->getForGuildMemberOrUser$default(Lcom/discord/utilities/icon/IconUtils;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 38
    iget-object v5, v4, Lb/a/i/f4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "cutout.avatar"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_fb

    .line 39
    iget-object v5, v4, Lb/a/i/f4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v14, v4, Lb/a/i/f4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v14, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f070072

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_fb
    add-int/lit8 v3, v3, 0x1

    goto :goto_8c

    :cond_fe
    return-void
.end method

.method public onFinishInflate()V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/discord/models/guild/UserGuildMember;

    .line 3
    new-instance v3, Lcom/discord/models/guild/UserGuildMember;

    new-instance v15, Lcom/discord/models/user/CoreUser;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const/16 v20, 0x0

    const-string v7, "mreynolds"

    move-object v4, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v4}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 4
    new-instance v2, Lcom/discord/models/guild/UserGuildMember;

    new-instance v3, Lcom/discord/models/user/CoreUser;

    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xffc

    const-string v8, "itskaylee"

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Lcom/discord/models/user/CoreUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/discord/api/premium/PremiumTier;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3, v4, v0, v4}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 5
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/discord/views/user/UserSummaryView;->a(Ljava/util/List;Z)V

    goto :goto_65

    :cond_63
    move-object/from16 v2, p0

    :goto_65
    return-void
.end method
