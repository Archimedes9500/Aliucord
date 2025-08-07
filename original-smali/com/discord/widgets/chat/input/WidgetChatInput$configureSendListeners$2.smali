.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
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
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachmentsRaw",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "applicationCommandData",
        "Lkotlin/Function1;",
        "",
        "",
        "onValidationResult",
        "invoke",
        "(Ljava/util/List;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lkotlin/jvm/functions/Function1;)V",
        "sendMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $messageManager:Lcom/discord/widgets/chat/MessageManager;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->invoke(Ljava/util/List;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachmentsRaw"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValidationResult"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getInputContent()Lcom/discord/widgets/chat/MessageContent;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_28

    :cond_19
    new-instance v0, Lcom/discord/widgets/chat/MessageContent;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/MessageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_28
    if-eqz p2, :cond_c5

    .line 3
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommand;->getBuiltIn()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c5

    .line 4
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValues()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    .line 6
    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 10
    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 11
    :cond_6d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 17
    :cond_a0
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {v3}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->onCommandUsed(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;)V

    .line 18
    new-instance p2, Lcom/discord/widgets/chat/MessageContent;

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommand;->getExecute()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_ba

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_ba

    goto :goto_bc

    :cond_ba
    const-string v1, ""

    :goto_bc
    invoke-virtual {v0}, Lcom/discord/widgets/chat/MessageContent;->getMentionedUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lcom/discord/widgets/chat/MessageContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v5, p2

    goto :goto_c6

    :cond_c5
    move-object v5, v0

    .line 19
    :goto_c6
    iget-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {p2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$context:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p3

    .line 22
    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendMessage$default(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/MessageContent;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
