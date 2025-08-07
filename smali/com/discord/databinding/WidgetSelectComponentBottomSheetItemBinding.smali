.class public final Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;
.super Ljava/lang/Object;
.source "WidgetSelectComponentBottomSheetItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/checkbox/MaterialCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/checkbox/MaterialCheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->g:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetSelectComponentBottomSheetItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
