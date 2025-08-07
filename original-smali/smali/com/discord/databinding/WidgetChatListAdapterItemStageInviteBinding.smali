.class public final Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemStageInviteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/stages/StageCardSpeakersView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/discord/views/stages/StageCardSpeakersView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
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
    .param p5    # Lcom/facebook/drawee/view/SimpleDraweeView;
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
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/views/stages/StageCardSpeakersView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->b:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    iput-object p6, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->f:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p9, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->g:Landroid/widget/TextView;

    .line 9
    iput-object p10, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->h:Lcom/discord/views/stages/StageCardSpeakersView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListAdapterItemStageInviteBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
