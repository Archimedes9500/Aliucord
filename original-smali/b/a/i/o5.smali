.class public final Lb/a/i/o5;
.super Ljava/lang/Object;
.source "WidgetHubEmailFlowConfirmationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/o5;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    iput-object p2, p0, Lb/a/i/o5;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    .line 4
    iput-object p3, p0, Lb/a/i/o5;->c:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lb/a/i/o5;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/o5;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
