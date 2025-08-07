.class public final Lcom/discord/databinding/ForumBrowserPostViewBinding;
.super Ljava/lang/Object;
.source "ForumBrowserPostViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
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

.field public final f:Lcom/discord/widgets/forums/ForumPostTagView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/discord/views/ReactionView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/discord/views/typing/TypingDots;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/discord/views/user/UserSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/discord/widgets/forums/ForumPostTagView;Landroidx/constraintlayout/widget/Barrier;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/views/ReactionView;Landroid/widget/TextView;Lcom/discord/views/typing/TypingDots;Lcom/discord/views/user/UserSummaryView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
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
    .param p7    # Lcom/discord/widgets/forums/ForumPostTagView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/discord/views/ReactionView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/discord/views/typing/TypingDots;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/discord/views/user/UserSummaryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->a:Landroid/view/View;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->b:Landroid/widget/TextView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->c:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->e:Landroid/widget/TextView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->f:Lcom/discord/widgets/forums/ForumPostTagView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->i:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->j:Landroid/widget/ImageView;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->l:Lcom/discord/views/ReactionView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->n:Lcom/discord/views/typing/TypingDots;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->o:Lcom/discord/views/user/UserSummaryView;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ForumBrowserPostViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
