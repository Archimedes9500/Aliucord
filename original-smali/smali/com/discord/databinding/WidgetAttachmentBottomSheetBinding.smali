.class public final Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;
.super Ljava/lang/Object;
.source "WidgetAttachmentBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatCheckedTextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/AppCompatCheckedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/checkbox/MaterialCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->d:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iput-object p8, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->h:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
