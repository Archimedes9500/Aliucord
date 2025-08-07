.class public final Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/core/widget/NestedScrollView;
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

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/discord/views/SearchInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/discord/views/SearchInputView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppViewFlipper;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Barrier;
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
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/discord/views/SearchInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->c:Landroid/widget/TextView;

    move-object v1, p9

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->d:Landroid/widget/TextView;

    move-object v1, p10

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->e:Landroid/widget/ImageButton;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->f:Landroidx/core/widget/NestedScrollView;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->h:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->i:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->j:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->k:Lcom/discord/views/SearchInputView;

    move-object/from16 v1, p21

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->l:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p22

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p23

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->n:Lcom/discord/app/AppViewFlipper;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
