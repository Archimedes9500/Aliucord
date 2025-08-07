.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachmentsRaw",
        "Lkotlin/Function1;",
        "",
        "",
        "onValidationResult",
        "invoke",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "trySend"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $sendCommand$1:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;

.field public final synthetic $sendMessage$2:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->$sendCommand$1:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->$sendMessage$2:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
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

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getApplicationCommandData$default(Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;Lcom/discord/models/commands/ApplicationCommandOption;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object v0

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getValidInputs()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # invokes: Lcom/discord/widgets/chat/input/WidgetChatInput;->getViewModel()Lcom/discord/widgets/chat/input/ChatInputViewModel;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getViewModel$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/ChatInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->onCommandInputsInvalid()V

    goto :goto_57

    :cond_2c
    if-eqz v0, :cond_52

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;->getApplicationCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getBuiltIn()Z

    move-result v2

    if-nez v2, :cond_52

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->$sendCommand$1:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    # getter for: Lcom/discord/widgets/chat/input/WidgetChatInput;->autocomplete:Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;
    invoke-static {v2}, Lcom/discord/widgets/chat/input/WidgetChatInput;->access$getAutocomplete$p(Lcom/discord/widgets/chat/input/WidgetChatInput;)Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocomplete;->getCommandAttachments()Ljava/util/Map;

    move-result-object v1

    :cond_46
    if-eqz v1, :cond_49

    goto :goto_4d

    :cond_49
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_4d
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$1;->invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_57

    .line 9
    :cond_52
    iget-object v1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->$sendMessage$2:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;

    invoke-virtual {v1, p1, v0, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$2;->invoke(Ljava/util/List;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lkotlin/jvm/functions/Function1;)V

    :goto_57
    return-void
.end method
