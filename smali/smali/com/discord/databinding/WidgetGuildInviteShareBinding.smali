.class public final Lcom/discord/databinding/WidgetGuildInviteShareBinding;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppViewFlipper;Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->e:Lcom/discord/views/CheckedSetting;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->f:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p9, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->j:Lcom/discord/app/AppViewFlipper;

    .line 12
    iput-object p11, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->k:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
