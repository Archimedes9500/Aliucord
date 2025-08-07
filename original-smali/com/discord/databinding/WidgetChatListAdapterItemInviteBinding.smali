.class public final Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInviteBinding.java"

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

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/views/guilds/ServerMemberCount;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Lcom/discord/views/guilds/ServerMemberCount;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/utilities/view/text/LinkifiedTextView;
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
    .param p11    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/discord/views/guilds/ServerMemberCount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->b:Landroid/widget/TextView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->c:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->d:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->h:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->i:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->j:Landroid/view/View;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->k:Lcom/discord/views/guilds/ServerMemberCount;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->l:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->o:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChatListAdapterItemInviteBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
