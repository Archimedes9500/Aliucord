.class public final Lcom/discord/views/ServerFolderView$a;
.super Ljava/lang/Object;
.source "ServerFolderView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/ServerFolderView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/views/ServerFolderView;


# direct methods
.method public constructor <init>(Lcom/discord/views/ServerFolderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/views/ServerFolderView$a;->j:Lcom/discord/views/ServerFolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/views/ServerFolderView$a;->j:Lcom/discord/views/ServerFolderView;

    .line 2
    sget v0, Lcom/discord/views/ServerFolderView;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/discord/views/ServerFolderView;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
