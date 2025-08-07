.class public final Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;
.super Ljava/lang/Object;
.source "WidgetPreviewGuildScheduledEventBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/CheckedSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
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

.field public final i:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/CheckedSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->e:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->h:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->i:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iput-object p11, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetPreviewGuildScheduledEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
