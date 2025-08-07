.class public final Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierDesignBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->g:Lcom/discord/widgets/guild_role_subscriptions/GuildSubscriptionRoleImageUploadView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->h:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    .line 10
    iput-object p9, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->i:Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionMemberPreview;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierDesignBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
