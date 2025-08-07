.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularReveal$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetFolderContextMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->doCircularReveal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularReveal$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularReveal$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularReveal$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->access$setAnimationState$p(Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$AnimationState;)V

    return-void
.end method
