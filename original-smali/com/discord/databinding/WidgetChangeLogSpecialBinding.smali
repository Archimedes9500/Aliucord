.class public final Lcom/discord/databinding/WidgetChangeLogSpecialBinding;
.super Ljava/lang/Object;
.source "WidgetChangeLogSpecialBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/VideoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/VideoView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->c:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->d:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->e:Landroid/widget/ImageButton;

    .line 7
    iput-object p8, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->f:Landroid/widget/TextView;

    .line 8
    iput-object p9, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->g:Landroidx/core/widget/NestedScrollView;

    .line 9
    iput-object p10, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    iput-object p11, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->i:Landroid/widget/VideoView;

    .line 11
    iput-object p12, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    iput-object p13, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->k:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetChangeLogSpecialBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
