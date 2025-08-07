.class public final Lcom/discord/databinding/WidgetGuildBoostTransferBinding;
.super Ljava/lang/Object;
.source "WidgetGuildBoostTransferBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/dimmer/DimmerView;
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

.field public final e:Lcom/discord/views/guildboost/GuildBoostConfirmationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/guildboost/GuildBoostConfirmationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/utilities/dimmer/DimmerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/guildboost/GuildBoostConfirmationView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/guildboost/GuildBoostConfirmationView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/dimmer/DimmerView;
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
    .param p5    # Lcom/discord/views/guildboost/GuildBoostConfirmationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/guildboost/GuildBoostConfirmationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->d:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->e:Lcom/discord/views/guildboost/GuildBoostConfirmationView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->g:Lcom/google/android/material/button/MaterialButton;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->h:Lcom/discord/views/guildboost/GuildBoostConfirmationView;

    .line 10
    iput-object p9, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildBoostTransferBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
