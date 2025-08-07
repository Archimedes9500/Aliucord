.class public final Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
.super Ljava/lang/Object;
.source "WidgetSettingsUserProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/discord/utilities/dimmer/DimmerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/utilities/dimmer/DimmerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/widget/NestedScrollView;Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V
    .locals 2
    .param p1    # Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textfield/TextInputEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/utilities/dimmer/DimmerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/discord/widgets/user/profile/UserProfileHeaderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->a:Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->b:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->e:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->f:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->g:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->i:Lcom/discord/utilities/dimmer/DimmerView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->l:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->a:Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;

    return-object v0
.end method
