.class public final Lcom/discord/databinding/ThreadBrowserItemThreadBinding;
.super Ljava/lang/Object;
.source "ThreadBrowserItemThreadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;)V
    .locals 0
    .param p1    # Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ThreadBrowserItemThreadBinding;->a:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ThreadBrowserItemThreadBinding;->b:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ThreadBrowserItemThreadBinding;->a:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView;

    return-object v0
.end method
