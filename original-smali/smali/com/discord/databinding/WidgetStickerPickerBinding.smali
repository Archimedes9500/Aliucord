.class public final Lcom/discord/databinding/WidgetStickerPickerBinding;
.super Ljava/lang/Object;
.source "WidgetStickerPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/sticker/StickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/sticker/StickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/sticker/StickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/sticker/StickerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/views/LoadingButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Lcom/discord/views/SearchInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/LoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppViewFlipper;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/views/SearchInputView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/views/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/discord/views/sticker/StickerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/views/LoadingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Lcom/discord/views/SearchInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p23    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p4

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->b:Landroid/widget/ImageView;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->d:Lcom/discord/views/sticker/StickerView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->e:Lcom/discord/views/sticker/StickerView;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->f:Lcom/discord/views/sticker/StickerView;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->g:Lcom/discord/views/sticker/StickerView;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->h:Lcom/discord/views/LoadingButton;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->i:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->j:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->l:Lcom/discord/app/AppViewFlipper;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->m:Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->o:Landroid/view/View;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->r:Lcom/discord/views/SearchInputView;

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/discord/databinding/WidgetStickerPickerBinding;->s:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetStickerPickerBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
