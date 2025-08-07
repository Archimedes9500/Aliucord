.class public final Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
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

.field public final f:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Lcom/discord/widgets/chat/list/InlineMediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroidx/cardview/widget/CardView;Lcom/discord/widgets/chat/list/InlineMediaView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/discord/widgets/chat/list/InlineMediaView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->b:Landroid/view/View;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->c:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->e:Landroid/widget/TextView;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->f:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->i:Landroid/view/View;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->j:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->p:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->q:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->r:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->s:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->t:Lcom/discord/widgets/chat/list/InlineMediaView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListAdapterItemEmbedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
