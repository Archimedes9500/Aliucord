.class public final Lcom/discord/widgets/auth/AuthInviteInfoView;
.super Landroid/widget/RelativeLayout;
.source "AuthInviteInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/auth/AuthInviteInfoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/discord/models/domain/ModelInvite;",
        "",
        "getIntroText",
        "(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/CharSequence;",
        "invite",
        "",
        "configureInvite",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "Lcom/discord/models/domain/ModelGuildTemplate;",
        "guildTemplate",
        "configureGuildTemplate",
        "(Lcom/discord/models/domain/ModelGuildTemplate;)V",
        "Lcom/discord/databinding/ViewAuthInviteInfoBinding;",
        "binding",
        "Lcom/discord/databinding/ViewAuthInviteInfoBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/auth/AuthInviteInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/auth/AuthInviteInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016d

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a010a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_64

    const p2, 0x7f0a010b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_64

    const p2, 0x7f0a010c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_64

    const p2, 0x7f0a010d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_64

    const p2, 0x7f0a010e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_64

    .line 11
    new-instance p2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/databinding/ViewAuthInviteInfoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "ViewAuthInviteInfoBindin\u2026rom(context), this, true)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    return-void

    .line 13
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/auth/AuthInviteInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    .line 3
    :goto_1b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "context"

    if-nez v5, :cond_3c

    iget-object v5, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-nez v5, :cond_3c

    if-eqz v4, :cond_3c

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121771

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_b9

    .line 5
    :cond_3c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    const v8, 0x7f120348

    if-eqz v5, :cond_8f

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-ne v5, v2, :cond_8f

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    if-eq v0, v2, :cond_62

    :cond_60
    if-nez v4, :cond_73

    .line 7
    :cond_62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121774

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b9

    .line 8
    :cond_73
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_87

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_88

    :cond_87
    move-object p1, v1

    :goto_88
    aput-object p1, v2, v3

    invoke-static {v0, v8, v2, v1, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b9

    .line 9
    :cond_8f
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result p1

    const/16 v5, 0xc8

    if-ge p1, v5, :cond_a9

    if-eqz v4, :cond_a9

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v8, v2, v1, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_b9

    .line 11
    :cond_a9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121772

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1, v6}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_b9
    return-object p1
.end method


# virtual methods
.method public final configureGuildTemplate(Lcom/discord/models/domain/ModelGuildTemplate;)V
    .locals 5

    const-string v0, "guildTemplate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.authInviteInfoGuildAvatar"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->e:Landroid/widget/ImageView;

    const-string v1, "binding.authInviteInfoTemplateIcon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.authInviteInfoInvitedText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f121585

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v0, v0, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.authInviteInfoGuildName"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildTemplate;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final configureInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "invite"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.authInviteInfoGuildAvatar"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->e:Landroid/widget/ImageView;

    const-string v5, "binding.authInviteInfoTemplateIcon"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_35

    :cond_34
    move-object v2, v5

    :goto_35
    const/4 v6, 0x5

    const-string v7, "binding.authInviteInfoGuildName"

    const-string v8, "binding.authInviteInfoInvitedText"

    const/4 v9, 0x2

    if-nez v2, :cond_3e

    goto :goto_45

    .line 6
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_45

    goto :goto_64

    :cond_45
    :goto_45
    if-nez v2, :cond_48

    goto :goto_4f

    :cond_48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_64

    :cond_4f
    :goto_4f
    if-nez v2, :cond_52

    goto :goto_59

    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_59

    goto :goto_64

    :cond_59
    :goto_59
    const/16 v6, 0xd

    if-nez v2, :cond_5e

    goto :goto_b4

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b4

    .line 7
    :goto_64
    iget-object v2, v1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v2, :cond_19e

    .line 8
    iget-object v6, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v10, v6, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lcom/discord/models/guild/Guild;

    const-string v3, "inviteGuild"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/16 v15, 0x8

    const/4 v6, 0x0

    const-string v12, "asset://asset/images/default_icon_selected.jpg"

    move-object v14, v3

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f07006d

    const/4 v13, 0x0

    const/16 v15, 0x18

    .line 10
    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/auth/AuthInviteInfoView;->getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19e

    :cond_b4
    :goto_b4
    const/4 v6, 0x3

    const-string v10, ""

    if-nez v2, :cond_bb

    goto/16 :goto_134

    .line 13
    :cond_bb
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_134

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    move-object v10, v2

    .line 15
    :cond_ce
    iget-object v2, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v11, v2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v11, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    goto :goto_ea

    :cond_e9
    move-object v12, v5

    :goto_ea
    const v13, 0x7f07006d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/auth/AuthInviteInfoView;->getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v2, v2, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_130

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_123

    const/4 v4, 0x1

    :cond_123
    if-ne v4, v6, :cond_130

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v5

    :cond_12f
    move-object v10, v5

    .line 21
    :cond_130
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19e

    :cond_134
    :goto_134
    if-nez v2, :cond_19e

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_143

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_143

    goto :goto_144

    :cond_143
    move-object v2, v10

    :goto_144
    const-string v6, "#"

    .line 23
    invoke-static {v2, v6}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v6

    if-eqz v6, :cond_157

    invoke-virtual {v6}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_157

    move-object v10, v6

    :cond_157
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v6, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v10, v6, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_172

    .line 26
    new-instance v6, Lcom/discord/models/user/CoreUser;

    .line 27
    invoke-direct {v6, v3}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    move-object v11, v6

    goto :goto_173

    :cond_172
    move-object v11, v5

    :goto_173
    const v12, 0x7f07006d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 29
    iget-object v3, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v3, v3, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->d:Landroid/widget/TextView;

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/discord/widgets/auth/AuthInviteInfoView;->getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v9}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/discord/widgets/auth/AuthInviteInfoView;->binding:Lcom/discord/databinding/ViewAuthInviteInfoBinding;

    iget-object v1, v1, Lcom/discord/databinding/ViewAuthInviteInfoBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19e
    :goto_19e
    return-void
.end method
