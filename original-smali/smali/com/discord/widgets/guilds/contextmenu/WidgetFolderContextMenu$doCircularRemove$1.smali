.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularRemove$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WidgetFolderContextMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->doCircularRemove()V
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
        "com/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularRemove$1",
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
    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularRemove$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$doCircularRemove$1;->this$0:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu;->Companion:Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;

    const-string v1, "activity"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/guilds/contextmenu/WidgetFolderContextMenu$Companion;->hide(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_16
    return-void
.end method
