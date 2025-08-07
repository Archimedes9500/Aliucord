.class public final Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;
.super Ld0/z/d/o;
.source "MessageActionDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->showPinMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V
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
        "view",
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
.field public final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isPinned:Z

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;ZLcom/discord/app/AppComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/message/Message;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$isPinned:Z

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    .line 4
    iget-boolean v4, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$isPinned:Z

    if-eqz v4, :cond_21

    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    goto :goto_2b

    .line 5
    :cond_21
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->addChannelPin(JJ)Lrx/Observable;

    move-result-object v0

    :goto_2b
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;->$appComponent:Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 8
    sget-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    new-instance v11, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;)V

    const/16 v12, 0x3c

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
