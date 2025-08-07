.class public final Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDmSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/servers/NotificationMuteSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/discord/widgets/servers/NotificationMuteSettingsView;Landroidx/core/widget/NestedScrollView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/servers/NotificationMuteSettingsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->d:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->e:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
