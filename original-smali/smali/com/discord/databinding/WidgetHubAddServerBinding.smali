.class public final Lcom/discord/databinding/WidgetHubAddServerBinding;
.super Ljava/lang/Object;
.source "WidgetHubAddServerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/ScreenTitleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/views/segmentedcontrol/CardSegment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/ScreenTitleView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;Lcom/discord/views/segmentedcontrol/CardSegment;Lcom/discord/views/segmentedcontrol/CardSegment;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/views/ScreenTitleView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/views/segmentedcontrol/CardSegment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->c:Lcom/discord/views/ScreenTitleView;

    .line 5
    iput-object p4, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->e:Lcom/discord/views/segmentedcontrol/SegmentedControlContainer;

    .line 7
    iput-object p6, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->f:Lcom/discord/views/segmentedcontrol/CardSegment;

    .line 8
    iput-object p7, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->g:Lcom/discord/views/segmentedcontrol/CardSegment;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetHubAddServerBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
