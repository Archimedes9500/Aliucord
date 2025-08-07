.class public final Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/widgets/servers/NotificationMuteSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/TextView;Landroid/view/View;Lcom/discord/widgets/servers/NotificationMuteSettingsView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/discord/widgets/servers/NotificationMuteSettingsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->c:Landroid/widget/LinearLayout;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->g:Lcom/discord/views/CheckedSetting;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->h:Lcom/discord/views/CheckedSetting;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->i:Landroid/widget/TextView;

    .line 11
    iput-object p11, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->j:Landroid/view/View;

    .line 12
    iput-object p12, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->k:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChannelNotificationSettingsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
