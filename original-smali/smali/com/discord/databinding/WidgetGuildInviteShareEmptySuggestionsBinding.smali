.class public final Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareEmptySuggestionsBinding.java"

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

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
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
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->e:Landroid/widget/ImageButton;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->g:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildInviteShareEmptySuggestionsBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
