.class public final Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunitySetupThirdStepBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/discord/views/CheckedSetting;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/ScreenTitleView;)V
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
    .param p4    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 4
    iput-object p5, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 5
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 6
    iput-object p7, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->e:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsCommunitySetupThirdStepBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
