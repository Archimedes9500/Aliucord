.class public final Lcom/discord/widgets/home/WidgetHome$animatePeek$1;
.super Ljava/lang/Object;
.source "WidgetHome.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->animatePeek(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
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
.field public final synthetic $fragmentChatList:Lcom/discord/widgets/chat/list/WidgetChatList;

.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;->this$0:Lcom/discord/widgets/home/WidgetHome;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;->$fragmentChatList:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;
    invoke-static {v0}, Lcom/discord/widgets/home/WidgetHome;->access$getBinding$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    const-string v1, "binding.peekTransitionBitmap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;->$fragmentChatList:Lcom/discord/widgets/chat/list/WidgetChatList;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->enableItemAnimations()V

    return-void
.end method
