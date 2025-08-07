.class public final Lcom/discord/databinding/WidgetFeedbackSheetBinding;
.super Ljava/lang/Object;
.source "WidgetFeedbackSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/widgets/voice/feedback/FeedbackView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/discord/widgets/voice/feedback/FeedbackView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/widgets/voice/feedback/FeedbackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->c:Landroidx/core/widget/NestedScrollView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->d:Lcom/discord/widgets/voice/feedback/FeedbackView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetFeedbackSheetBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
