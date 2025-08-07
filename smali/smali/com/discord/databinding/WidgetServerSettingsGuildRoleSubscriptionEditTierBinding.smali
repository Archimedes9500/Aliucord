.class public final Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;
.super Ljava/lang/Object;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTierBinding.java"

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

.field public final c:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/discord/app/AppViewFlipper;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    iput-object p9, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->f:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p10, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p11, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->h:Lcom/discord/app/AppViewFlipper;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
