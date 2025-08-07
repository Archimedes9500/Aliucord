.class public final Lcom/discord/views/user/SettingsMemberView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SettingsMemberView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/views/user/SettingsMemberView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/member/GuildMember;",
        "guildMember",
        "",
        "a",
        "(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V",
        "",
        "backgroundColor",
        "setAvatarBackgroundColor",
        "(I)V",
        "l",
        "Lcom/discord/models/user/User;",
        "k",
        "I",
        "avatarBackgroundColor",
        "m",
        "Lcom/discord/models/member/GuildMember;",
        "Lb/a/i/m1;",
        "j",
        "Lb/a/i/m1;",
        "binding",
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
.field public final j:Lb/a/i/m1;

.field public k:I

.field public l:Lcom/discord/models/user/User;

.field public m:Lcom/discord/models/member/GuildMember;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0124

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a0989

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_67

    const v1, 0x7f0a09e6

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    if-eqz v3, :cond_67

    const v1, 0x7f0a09e7

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/discord/views/UsernameView;

    if-eqz v4, :cond_67

    .line 8
    new-instance v1, Lb/a/i/m1;

    invoke-direct {v1, p0, v2, v3, v4}, Lb/a/i/m1;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;Lcom/discord/views/UsernameView;)V

    const-string v2, "SettingsMemberViewBindin\u2026ater.from(context), this)"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    const v1, 0x7f04014f

    .line 10
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v2

    iput v2, p0, Lcom/discord/views/user/SettingsMemberView;->k:I

    .line 11
    sget-object v2, Lcom/discord/R$a;->SettingsMemberView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.SettingsMemberView)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/discord/views/user/SettingsMemberView;->k:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget p1, p0, Lcom/discord/views/user/SettingsMemberView;->k:I

    invoke-virtual {p0, p1}, Lcom/discord/views/user/SettingsMemberView;->setAvatarBackgroundColor(I)V

    return-void

    .line 16
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string/jumbo v1, "user"

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v9, v0, Lcom/discord/views/user/SettingsMemberView;->l:Lcom/discord/models/user/User;

    .line 2
    iput-object v10, v0, Lcom/discord/views/user/SettingsMemberView;->m:Lcom/discord/models/member/GuildMember;

    const/4 v11, 0x0

    if-eqz v10, :cond_19

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1a

    :cond_19
    move-object v12, v11

    :goto_1a
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_27

    .line 4
    invoke-static {v12}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_27

    :cond_25
    const/4 v1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v1, 0x1

    :goto_28
    xor-int/lit8 v15, v1, 0x1

    .line 5
    iget-object v1, v0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v1, v1, Lb/a/i/m1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.largeAvatar"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f07006d

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v2, v1, Lb/a/i/m1;->d:Lcom/discord/views/UsernameView;

    if-eqz v12, :cond_49

    goto :goto_4d

    :cond_49
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v12

    :goto_4d
    move-object v3, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/discord/views/UsernameView;->c(Lcom/discord/views/UsernameView;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 8
    iget-object v1, v0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v1, v1, Lb/a/i/m1;->d:Lcom/discord/views/UsernameView;

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->isBot()Z

    move-result v2

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/discord/models/user/User;->isSystemUser()Z

    move-result v3

    if-eqz v3, :cond_69

    const v3, 0x7f122765

    goto :goto_6c

    :cond_69
    const v3, 0x7f1204b1

    .line 11
    :goto_6c
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v4, v9}, Lcom/discord/utilities/user/UserUtils;->isVerifiedBot(Lcom/discord/models/user/User;)Z

    move-result v5

    .line 12
    invoke-virtual {v1, v2, v3, v5}, Lcom/discord/views/UsernameView;->a(ZIZ)V

    if-eqz v10, :cond_7f

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/member/GuildMember;->hasAvatar()Z

    move-result v1

    if-ne v1, v14, :cond_7f

    const/4 v7, 0x1

    goto :goto_80

    :cond_7f
    const/4 v7, 0x0

    .line 14
    :goto_80
    new-instance v8, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v8}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    if-eqz v7, :cond_c2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    .line 18
    invoke-static {v9, v13, v3, v5, v11}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 20
    iget v1, v0, Lcom/discord/views/user/SettingsMemberView;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x2002

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    .line 22
    invoke-static/range {v16 .. v24}, Lcom/discord/widgets/user/profile/DraweeSpanStringBuilderExtensionsKt;->setAvatar$default(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Character;ILjava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    :cond_c2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    iget-object v1, v0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v1, v1, Lb/a/i/m1;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 25
    iget-object v1, v0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v1, v1, Lb/a/i/m1;->c:Lcom/facebook/drawee/span/SimpleDraweeSpanTextView;

    const-string v2, "binding.memberSubtitle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_e9

    if-eqz v15, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v14, 0x0

    :cond_e9
    :goto_e9
    if-eqz v14, :cond_ec

    goto :goto_ee

    :cond_ec
    const/16 v13, 0x8

    .line 26
    :goto_ee
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setAvatarBackgroundColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/discord/views/user/SettingsMemberView;->k:I

    .line 2
    iget-object v0, p0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object v0, v0, Lb/a/i/m1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.largeAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lb/f/g/f/c;->a(F)Lb/f/g/f/c;

    move-result-object v0

    const-string v2, "roundingParams"

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lb/f/g/f/c;->b:Z

    .line 5
    iput p1, v0, Lb/f/g/f/c;->d:I

    .line 6
    iput v2, v0, Lb/f/g/f/c;->a:I

    .line 7
    iget-object p1, p0, Lcom/discord/views/user/SettingsMemberView;->j:Lb/a/i/m1;

    iget-object p1, p1, Lb/a/i/m1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "binding.largeAvatar.hierarchy"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->s(Lb/f/g/f/c;)V

    .line 8
    iget-object p1, p0, Lcom/discord/views/user/SettingsMemberView;->l:Lcom/discord/models/user/User;

    if-eqz p1, :cond_43

    .line 9
    iget-object v0, p0, Lcom/discord/views/user/SettingsMemberView;->m:Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_43

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/discord/views/user/SettingsMemberView;->a(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    :cond_43
    return-void
.end method
