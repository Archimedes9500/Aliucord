.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureSendListeners(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "Ljava/util/Map<",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "applicationCommandData",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "",
        "autocomplete",
        "Lkotlin/Function1;",
        "",
        "onValidationResult",
        "invoke",
        "(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V",
        "sendCommand"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $messageManager:Lcom/discord/widgets/chat/MessageManager;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 1
    sget-object p4, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1$1;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1$1;

    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationCommandData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidationResult"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v8, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendCommand(Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
