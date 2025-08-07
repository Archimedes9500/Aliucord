.class public final Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunityOverviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/servers/community/CommunitySelectorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/widgets/servers/community/CommunitySelectorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/servers/community/CommunitySelectorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/discord/widgets/servers/community/CommunitySelectorView;Lcom/discord/widgets/servers/community/CommunitySelectorView;Lcom/discord/widgets/servers/community/CommunitySelectorView;Landroid/widget/ScrollView;Lcom/discord/views/LoadingButton;Lcom/discord/widgets/servers/community/CommunitySelectorView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->d:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->e:Lcom/discord/views/LoadingButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsCommunityOverviewBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
