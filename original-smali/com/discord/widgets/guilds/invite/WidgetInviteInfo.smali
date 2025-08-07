.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WidgetInviteInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\nJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J#\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "",
        "parseAttributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "model",
        "configureForDirectFriend",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "configureForGDM",
        "configureForGuild",
        "",
        "userName",
        "",
        "getIntroText",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "getInviteTitleForDirectFriend",
        "getInviteSubtitleForDirectFriend",
        "channelName",
        "getIntroTextForGroup",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "guildName",
        "getFormattedGuildName",
        "Lkotlin/Function0;",
        "onAcceptClick",
        "configureUI",
        "(Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/utilities/error/Error;",
        "e",
        "configureUIFailure",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;",
        "ctx",
        "attrSet",
        "attr",
        "<init>",
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
.field private final binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02d4

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0744

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_94

    const p1, 0x7f0a090a

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/views/GuildView;

    if-eqz v4, :cond_94

    const p1, 0x7f0a090b

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_94

    const p1, 0x7f0a0915

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/views/guilds/ServerMemberCount;

    if-eqz v6, :cond_94

    const p1, 0x7f0a0916

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_94

    const p1, 0x7f0a091c

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_94

    const p1, 0x7f0a0fef

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_94

    .line 12
    new-instance p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/GuildView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/guilds/ServerMemberCount;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-string v0, "WidgetGuildInviteInfoVie\u2026ater.from(context), this)"

    .line 13
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f080123

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/16 p1, 0x18

    .line 16
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 18
    :cond_94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
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
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    return-object p0
.end method

.method private final configureForDirectFriend(Lcom/discord/models/domain/ModelInvite;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 3
    new-instance v3, Lcom/discord/models/user/CoreUser;

    .line 4
    invoke-direct {v3, v1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v3, v1, v2, v4, v2}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v3, Lcom/discord/views/GuildView;->j:I

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v2

    :goto_29
    const-string v1, ""

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v0, v1

    .line 8
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_3f
    move-object v4, v2

    :goto_40
    if-eqz v4, :cond_43

    goto :goto_44

    :cond_43
    move-object v4, v1

    :goto_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/discord/api/user/User;->f()Ljava/lang/String;

    move-result-object v2

    :cond_56
    if-eqz v2, :cond_59

    move-object v1, v2

    :cond_59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.inviteAvatarSmall"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v3, "binding.inviteMemberContainerLayout"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.inviteTitle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteTitleForDirectFriend(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.inviteMessage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteSubtitleForDirectFriend(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private final configureForGDM(Lcom/discord/models/domain/ModelInvite;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_d2

    const-string v1, "model.channel ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v2, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.inviteAvatarSmall"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_22

    .line 3
    new-instance v4, Lcom/discord/models/user/CoreUser;

    .line 4
    invoke-direct {v4, v3}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    move-object v3, v4

    goto :goto_23

    :cond_22
    move-object v3, v10

    :goto_23
    const v4, 0x7f07006b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_3a
    move-object v2, v10

    :goto_3b
    if-eqz v2, :cond_3e

    goto :goto_40

    :cond_3e
    const-string v2, ""

    .line 6
    :goto_40
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x0

    :goto_4f
    if-eqz v3, :cond_56

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_56
    move-object v3, v2

    .line 7
    :goto_57
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6b

    const/4 v6, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v6, 0x0

    :goto_6c
    if-ne v6, v4, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    .line 8
    :goto_70
    iget-object v6, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    if-eqz v4, :cond_7c

    const/4 v7, 0x2

    .line 9
    invoke-static {v0, v10, v7, v10}, Lcom/discord/utilities/icon/IconUtils;->getForChannel$default(Lcom/discord/api/channel/Channel;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_86

    .line 10
    :cond_7c
    sget-object v7, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/discord/utilities/icon/IconUtils;->getDefaultForGroupDM(J)Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_86
    invoke-virtual {v6, v7, v10}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_93

    goto :goto_95

    :cond_93
    const/16 v5, 0x8

    .line 13
    :goto_95
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const-string v4, "binding.inviteMessage"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.inviteTitle"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getIntroTextForGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-virtual {v0, v10}, Lcom/discord/views/guilds/ServerMemberCount;->setOnline(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/views/guilds/ServerMemberCount;->setMembers(Ljava/lang/Integer;)V

    :cond_d2
    return-void
.end method

.method private final configureForGuild(Lcom/discord/models/domain/ModelInvite;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v0

    const/16 v3, 0xc8

    if-ge v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    iget-object v3, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_3a

    .line 3
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v4, v4, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    .line 4
    new-instance v5, Lcom/discord/models/guild/Guild;

    const-string v6, "it"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/discord/models/guild/Guild;-><init>(Lcom/discord/api/guild/Guild;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/utilities/guilds/GuildUtilsKt;->computeShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v5, v3}, Lcom/discord/views/GuildView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v3, "binding.inviteAvatarSmall"

    const/4 v4, 0x0

    if-eqz v0, :cond_63

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v6, v5, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_52

    .line 9
    new-instance v7, Lcom/discord/models/user/CoreUser;

    .line 10
    invoke-direct {v7, v5}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    goto :goto_53

    :cond_52
    move-object v7, v4

    :goto_53
    const/4 v5, 0x4

    invoke-static {v7, v2, v4, v5, v4}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/user/User;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f07006e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    :cond_63
    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    if-nez v0, :cond_72

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_73

    :cond_72
    move-object v6, v4

    .line 14
    :goto_73
    invoke-virtual {v5, v6}, Lcom/discord/views/guilds/ServerMemberCount;->setMembers(Ljava/lang/Integer;)V

    .line 15
    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    if-nez v0, :cond_85

    .line 16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_86

    :cond_85
    move-object v6, v4

    .line 17
    :goto_86
    invoke-virtual {v5, v6}, Lcom/discord/views/guilds/ServerMemberCount;->setOnline(Ljava/lang/Integer;)V

    .line 18
    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v5, v5, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_93

    goto :goto_95

    :cond_93
    const/16 v1, 0x8

    .line 19
    :goto_95
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.inviteMessage"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_ab

    :cond_aa
    move-object v3, v4

    :goto_ab
    if-eqz v3, :cond_ae

    goto :goto_b0

    :cond_ae
    const-string v3, ""

    :goto_b0
    invoke-direct {p0, v3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_dd

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_dd

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->VERIFIED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_dd

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v5, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0805f1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    goto :goto_102

    .line 23
    :cond_dd
    iget-object v0, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_102

    sget-object v3, Lcom/discord/api/guild/GuildFeature;->PARTNERED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_102

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v5, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0804fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 25
    :cond_102
    :goto_102
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.inviteTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_115

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    :cond_115
    invoke-direct {p0, v4}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getIntroText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "**"

    .line 1
    invoke-static {v0, p1, v0}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lb/a/k/b;->l(Ljava/lang/CharSequence;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getIntroText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_f

    const p1, 0x7f121772

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, v2, v1, v0}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1b

    :cond_f
    const v3, 0x7f120348

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 2
    invoke-static {p0, v3, v4, v1, v0}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method private final getIntroTextForGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_1b

    const p2, 0x7f120348

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0, p2, v0, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_24

    :cond_1b
    const p1, 0x7f121774

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, v3, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_24
    return-object p1
.end method

.method private final getInviteSubtitleForDirectFriend(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12175a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getInviteTitleForDirectFriend(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f121770

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/discord/R$a;->WidgetInviteInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026iteInfo, defStyleAttr, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAcceptClick"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    invoke-virtual {v0}, Lcom/discord/views/GuildView;->b()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.guildInviteAccept"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUI$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUI$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-nez p2, :cond_3e

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    if-nez p2, :cond_3e

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p2

    if-eqz p2, :cond_3e

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureForDirectFriend(Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_49

    .line 5
    :cond_3e
    iget-object p2, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-nez p2, :cond_46

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureForGDM(Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_49

    .line 6
    :cond_46
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureForGuild(Lcom/discord/models/domain/ModelInvite;)V

    :goto_49
    return-void
.end method

.method public final configureUIFailure(Lcom/discord/utilities/error/Error;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const v1, 0x7f12175f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const v1, 0x7f121803

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.guildInviteAccept"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_72

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "e.response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    const/16 v0, 0x7531

    if-ne p1, v0, :cond_72

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->g:Landroid/widget/TextView;

    const-string v2, "binding.inviteTitle"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12288a

    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$configureUIFailure$1;-><init>(Lcom/discord/models/user/MeUser;)V

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const v2, 0x7f12288c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    :cond_72
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object v2, p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->f:Landroid/widget/TextView;

    const-string p1, "binding.inviteMessage"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->e:Lcom/discord/views/guilds/ServerMemberCount;

    const-string v0, "binding.inviteMemberContainerLayout"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->c:Lcom/discord/views/GuildView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04040a

    const v3, 0x7f08069e

    invoke-static {v0, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result v6

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 17
    iget-object v0, p1, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object v5, v0, Lb/a/i/k2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.guildAvatar"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p1, Lcom/discord/views/GuildView;->k:Lb/a/i/k2;

    iget-object p1, p1, Lb/a/i/k2;->c:Landroid/widget/TextView;

    const-string v0, "binding.guildText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->binding:Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteInfoViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.inviteAvatarSmall"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
