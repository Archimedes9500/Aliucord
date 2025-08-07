.class public final Lcom/discord/databinding/WidgetSettingsBoostBinding;
.super Ljava/lang/Object;
.source "WidgetSettingsBoostBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/t3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/guildboost/GuildBoostMarketingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/t3;Lcom/discord/app/AppViewFlipper;Lcom/discord/views/guildboost/GuildBoostMarketingView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/LinearLayout;Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/t3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/guildboost/GuildBoostMarketingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->b:Lb/a/i/t3;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->c:Lcom/discord/app/AppViewFlipper;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->d:Lcom/discord/views/guildboost/GuildBoostMarketingView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->f:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 10
    iput-object p9, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->j:Lcom/discord/views/guildboost/GuildBoostSubscriptionUpsellView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSettingsBoostBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
