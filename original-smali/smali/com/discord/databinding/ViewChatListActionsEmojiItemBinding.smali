.class public final Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;
.super Ljava/lang/Object;
.source "ViewChatListActionsEmojiItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    iput-object p2, p0, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewChatListActionsEmojiItemBinding;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method
