.class public final Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;
.super Ljava/lang/Object;
.source "WidgetStageRaisedHandsBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/material/switchmaterial/SwitchMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/material/textview/MaterialTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    iput-object p4, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p8, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    iput-object p10, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->e:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    .line 7
    iput-object p11, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    iput-object p13, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    iput-object p15, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
