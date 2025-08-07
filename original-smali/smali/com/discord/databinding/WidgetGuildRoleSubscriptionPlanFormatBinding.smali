.class public final Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionPlanFormatBinding.java"

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

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->e:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->f:Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanFormatRadioButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionPlanFormatBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
