.class public final Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/discord/views/LoadingButton;Landroid/widget/CheckBox;Landroid/widget/ScrollView;Landroid/view/ViewStub;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->b:Lcom/discord/views/LoadingButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->c:Landroid/widget/CheckBox;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->d:Landroid/widget/ScrollView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->e:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingAcceptTermsBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
