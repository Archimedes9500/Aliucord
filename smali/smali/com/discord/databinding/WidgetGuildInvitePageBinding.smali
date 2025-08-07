.class public final Lcom/discord/databinding/WidgetGuildInvitePageBinding;
.super Ljava/lang/Object;
.source "WidgetGuildInvitePageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->c:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->d:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
