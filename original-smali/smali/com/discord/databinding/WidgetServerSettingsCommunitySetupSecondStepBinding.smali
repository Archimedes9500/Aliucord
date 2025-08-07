.class public final Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunitySetupSecondStepBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
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


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/discord/widgets/servers/community/CommunitySelectorView;Lcom/discord/views/ScreenTitleView;Lcom/discord/widgets/servers/community/CommunitySelectorView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/widgets/servers/community/CommunitySelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->b:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    .line 4
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->c:Lcom/discord/widgets/servers/community/CommunitySelectorView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupSecondStepBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
