.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
.super Landroid/widget/FrameLayout;
.source "GuildRoleSubscriptionMemberPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001d\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019B\'\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ1\u0010\t\u001a\u00020\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u000f\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;",
        "Landroid/widget/FrameLayout;",
        "",
        "color",
        "",
        "icon",
        "Lcom/discord/api/role/GuildRole;",
        "guildRole",
        "",
        "setMemberDesign",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;)V",
        "defaultColor$delegate",
        "Lkotlin/Lazy;",
        "getDefaultColor",
        "()I",
        "defaultColor",
        "Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

.field private final defaultColor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    move-result-object p1

    const-string v0, "WidgetChatListAdapterIte\u2026rom(context), this, true)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    .line 3
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->defaultColor$delegate:Lkotlin/Lazy;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    const v1, 0x7f080674

    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_3b

    .line 6
    :cond_36
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 8
    :goto_3b
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.chatListAdapterItemTextTag"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->d:Landroid/widget/TextView;

    const v1, 0x7f122bb1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->g:Landroid/widget/TextView;

    const v1, 0x7f1223b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const v1, 0x7f1211e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f04014f

    .line 13
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 15
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    move-result-object p1

    const-string p2, "WidgetChatListAdapterIte\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    .line 18
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V

    invoke-static {p2}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->defaultColor$delegate:Lkotlin/Lazy;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    const v0, 0x7f080674

    if-eqz p2, :cond_36

    .line 20
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_3b

    .line 21
    :cond_36
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 23
    :goto_3b
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->f:Landroid/widget/TextView;

    const-string v0, "binding.chatListAdapterItemTextTag"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->d:Landroid/widget/TextView;

    const v0, 0x7f122bb1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->g:Landroid/widget/TextView;

    const v0, 0x7f1223b0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const v0, 0x7f1211e6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f04014f

    .line 28
    invoke-static {p0, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 29
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 30
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    move-result-object p1

    const-string p2, "WidgetChatListAdapterIte\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    .line 34
    new-instance p2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview$defaultColor$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V

    invoke-static {p2}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->defaultColor$delegate:Lkotlin/Lazy;

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    const p3, 0x7f080674

    if-eqz p2, :cond_36

    .line 36
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_3b

    .line 37
    :cond_36
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 39
    :goto_3b
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->f:Landroid/widget/TextView;

    const-string p3, "binding.chatListAdapterItemTextTag"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->d:Landroid/widget/TextView;

    const p3, 0x7f122bb1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->g:Landroid/widget/TextView;

    const p3, 0x7f1223b0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const p3, 0x7f1211e6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f04014f

    .line 44
    invoke-static {p0, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 45
    iget-object p2, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 46
    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/discord/widgets/roles/RoleIconView;->setRole(Lcom/discord/api/role/GuildRole;Ljava/lang/Long;)V

    return-void
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

    .line 47
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 31
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDefaultColor()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->defaultColor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic setMemberDesign$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->setMemberDesign(Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;)V

    return-void
.end method


# virtual methods
.method public final setMemberDesign(Ljava/lang/Integer;Ljava/lang/String;Lcom/discord/api/role/GuildRole;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    :cond_b
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->getDefaultColor()I

    move-result p1

    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1d

    .line 2
    invoke-static {p2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    if-nez p1, :cond_28

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/roles/RoleIconView;->setRoleIconPreview(Ljava/lang/String;)V

    goto :goto_2f

    .line 4
    :cond_28
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChatListAdapterItemTextBinding;->e:Lcom/discord/widgets/roles/RoleIconView;

    invoke-virtual {p1, p3}, Lcom/discord/widgets/roles/RoleIconView;->setRoleIconPreview(Lcom/discord/api/role/GuildRole;)V

    :goto_2f
    return-void
.end method
