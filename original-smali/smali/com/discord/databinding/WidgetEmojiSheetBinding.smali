.class public final Lcom/discord/databinding/WidgetEmojiSheetBinding;
.super Ljava/lang/Object;
.source "WidgetEmojiSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
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

.field public final e:Lcom/discord/app/AppViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
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

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/app/AppViewFlipper;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/app/AppViewFlipper;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/app/AppViewFlipper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/FrameLayout;
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
    .param p12    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
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
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->a:Lcom/discord/app/AppViewFlipper;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->b:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->c:Landroid/widget/TextView;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->e:Lcom/discord/app/AppViewFlipper;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->f:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->g:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->h:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->j:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->n:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->o:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->p:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->q:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetEmojiSheetBinding;->a:Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method
