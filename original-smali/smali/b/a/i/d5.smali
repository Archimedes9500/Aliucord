.class public final Lb/a/i/d5;
.super Ljava/lang/Object;
.source "WidgetDirectoryChannelEmptyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/discord/views/ChatActionItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/discord/views/ChatActionItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/discord/views/ChatActionItem;Lcom/discord/views/ChatActionItem;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/discord/views/ChatActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/discord/views/ChatActionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/i/d5;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lb/a/i/d5;->b:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lb/a/i/d5;->c:Lcom/discord/views/ChatActionItem;

    .line 5
    iput-object p5, p0, Lb/a/i/d5;->d:Lcom/discord/views/ChatActionItem;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/i/d5;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
