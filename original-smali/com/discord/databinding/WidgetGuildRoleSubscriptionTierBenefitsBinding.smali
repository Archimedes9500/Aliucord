.class public final Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierBenefitsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
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

.field public final f:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/radiobutton/MaterialRadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
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
    .param p6    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/radiobutton/MaterialRadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->f:Landroid/widget/RadioGroup;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
