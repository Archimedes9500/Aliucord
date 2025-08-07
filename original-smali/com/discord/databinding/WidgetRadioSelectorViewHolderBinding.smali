.class public final Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;
.super Ljava/lang/Object;
.source "WidgetRadioSelectorViewHolderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/views/IconRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/views/IconRow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/views/IconRow;Lcom/discord/views/IconRow;)V
    .locals 0
    .param p1    # Lcom/discord/views/IconRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/views/IconRow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->a:Lcom/discord/views/IconRow;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->b:Lcom/discord/views/IconRow;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/WidgetRadioSelectorViewHolderBinding;->a:Lcom/discord/views/IconRow;

    return-object v0
.end method
