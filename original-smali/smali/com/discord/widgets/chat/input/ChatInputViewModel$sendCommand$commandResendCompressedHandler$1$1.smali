.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;
.super Ld0/z/d/o;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "compressedAttachments",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "compressedAttachments"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lcom/lytefast/flexinput/model/Attachment;

    .line 5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2f
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 11
    :cond_35
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;

    iget-object v1, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$attachments:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lytefast/flexinput/model/Attachment;

    .line 16
    invoke-virtual {v7}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v9}, Lcom/lytefast/flexinput/model/Attachment;->getId()J

    move-result-wide v9

    cmp-long v12, v7, v9

    if-nez v12, :cond_7b

    const/4 v7, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v7, 0x0

    :goto_7c
    if-eqz v7, :cond_5a

    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 17
    :cond_82
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_8a
    iget-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;

    iget-object v7, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->this$0:Lcom/discord/widgets/chat/input/ChatInputViewModel;

    .line 19
    iget-object v8, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$context:Landroid/content/Context;

    .line 20
    iget-object v9, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$messageManager:Lcom/discord/widgets/chat/MessageManager;

    .line 21
    iget-object v10, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$applicationCommandData:Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    .line 22
    iget-boolean v12, v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$sendCommand$commandResendCompressedHandler$1;->$autocomplete:Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 23
    invoke-static/range {v7 .. v16}, Lcom/discord/widgets/chat/input/ChatInputViewModel;->sendCommand$default(Lcom/discord/widgets/chat/input/ChatInputViewModel;Landroid/content/Context;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
