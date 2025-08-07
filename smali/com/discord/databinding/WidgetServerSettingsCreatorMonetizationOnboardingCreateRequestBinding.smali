.class public final Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/ViewStub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/LoadingButton;Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->a:Landroid/widget/ScrollView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->c:Lcom/discord/views/LoadingButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->d:Lcom/discord/widgets/servers/creator_monetization_eligibility/EligibilityChecklistView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->g:Landroid/view/ViewStub;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->i:Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsCreatorMonetizationOnboardingCreateRequestBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
