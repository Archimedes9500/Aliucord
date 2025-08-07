.class public final Lcom/discord/databinding/WidgetServerNotificationsBinding;
.super Ljava/lang/Object;
.source "WidgetServerNotificationsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/z1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
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

.field public final f:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/discord/widgets/servers/NotificationMuteSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/z1;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;Landroid/view/View;Lcom/discord/widgets/servers/NotificationMuteSettingsView;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Landroid/view/View;Lcom/discord/views/CheckedSetting;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/z1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/CheckedSetting;
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
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;
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
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->b:Lb/a/i/z1;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->d:Lcom/discord/views/CheckedSetting;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->e:Lcom/discord/views/CheckedSetting;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->f:Lcom/discord/views/CheckedSetting;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->g:Lcom/discord/views/CheckedSetting;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->h:Landroid/view/View;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->j:Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->k:Landroid/view/View;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->l:Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->m:Landroid/view/View;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->o:Lcom/discord/views/CheckedSetting;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->p:Landroid/view/View;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->q:Lcom/discord/views/CheckedSetting;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetServerNotificationsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
