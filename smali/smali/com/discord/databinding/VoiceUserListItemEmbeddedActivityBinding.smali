.class public final Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;
.super Ljava/lang/Object;
.source "VoiceUserListItemEmbeddedActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/PileView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/PileView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/PileView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->e:Lcom/discord/views/PileView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/VoiceUserListItemEmbeddedActivityBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
