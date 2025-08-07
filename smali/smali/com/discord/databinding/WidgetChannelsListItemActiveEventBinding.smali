.class public final Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemActiveEventBinding.java"

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

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
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

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/user/UserSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/discord/views/user/UserSummaryView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
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
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
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
    .param p9    # Lcom/discord/views/user/UserSummaryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->h:Lcom/discord/views/user/UserSummaryView;

    .line 10
    iput-object p10, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->i:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChannelsListItemActiveEventBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
