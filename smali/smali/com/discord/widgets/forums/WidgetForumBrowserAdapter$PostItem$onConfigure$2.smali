.class public final Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;
.super Ld0/z/d/o;
.source "WidgetForumBrowserAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;->onConfigure(ILcom/discord/widgets/forums/ForumBrowserItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;->$item:Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;

    invoke-static {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;->access$getAdapter$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem;)Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->onPostLongClick:Lkotlin/jvm/functions/Function1;
    invoke-static {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->access$getOnPostLongClick$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$PostItem$onConfigure$2;->$item:Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    invoke-virtual {v0}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;->getPost()Lcom/discord/widgets/forums/PostData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/forums/PostData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
