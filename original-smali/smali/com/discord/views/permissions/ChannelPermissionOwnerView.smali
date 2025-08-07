.class public final Lcom/discord/views/permissions/ChannelPermissionOwnerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChannelPermissionOwnerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/views/permissions/ChannelPermissionOwnerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "permissionOwner",
        "",
        "a",
        "(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V",
        "Lb/a/i/g;",
        "j",
        "Lb/a/i/g;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final j:Lb/a/i/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d002d

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a04a1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_56

    const p1, 0x7f0a04b7

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_56

    const p1, 0x7f0a08c2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_56

    const p1, 0x7f0a0a99

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_56

    .line 8
    new-instance p1, Lb/a/i/g;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb/a/i/g;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p2, "ChannelPermissionOwnerVi\u2026ater.from(context), this)"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    return-void

    .line 10
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/discord/widgets/channels/permissions/PermissionOwner;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "permissionOwner"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    const/16 v3, 0x8

    const-string v4, "binding.crown"

    const-string v5, "binding.description"

    const-string v6, "binding.name"

    const-string v7, "binding.image"

    if-eqz v2, :cond_93

    check-cast v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Role;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f08050b

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "ContextCompat.getDrawabl\u2026.ic_person_shield_24dp)!!"

    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, "context"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v2, v8, v9, v8}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor$default(Lcom/discord/api/role/GuildRole;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    invoke-static {v11, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    sget-object v9, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v10, v2, Lb/a/i/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v12, v2, Lb/a/i/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v12, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v2, v2, Lb/a/i/g;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v2, v2, Lb/a/i/g;->c:Landroid/widget/TextView;

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Lcom/discord/utilities/channel/ChannelPermissionUtilsKt;->getChannelPermissionOwnerRoleLabel(Lcom/discord/api/role/GuildRole;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v1, v1, Lb/a/i/g;->b:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ef

    .line 11
    :cond_93
    instance-of v2, v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    if-eqz v2, :cond_ef

    check-cast v1, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;

    .line 12
    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    .line 13
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v10, v2, Lb/a/i/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getUser()Lcom/discord/models/user/User;

    move-result-object v11

    const v12, 0x7f07006d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v2, v2, Lb/a/i/g;->e:Landroid/widget/TextView;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->getNickname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c3

    goto :goto_c7

    :cond_c3
    invoke-interface {v9}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    :goto_c7
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v2, v2, Lb/a/i/g;->c:Landroid/widget/TextView;

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, v0, Lcom/discord/views/permissions/ChannelPermissionOwnerView;->j:Lb/a/i/g;

    iget-object v2, v2, Lb/a/i/g;->b:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/channels/permissions/PermissionOwner$Member;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_ec

    const/4 v3, 0x0

    .line 19
    :cond_ec
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_ef
    :goto_ef
    return-void
.end method
