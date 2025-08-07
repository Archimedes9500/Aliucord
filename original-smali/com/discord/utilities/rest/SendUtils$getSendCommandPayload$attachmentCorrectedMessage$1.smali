.class public final Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;
.super Ld0/z/d/o;
.source "SendUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/SendUtils;->getSendCommandPayload(Landroid/content/ContentResolver;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
        "value",
        "invoke",
        "(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;",
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
.field public final synthetic $fileAttachments:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;->$fileAttachments:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;
    .locals 10

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getType()I

    move-result v0

    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v1}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v1

    if-ne v0, v1, :cond_4f

    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;->$fileAttachments:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    .line 5
    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;->copy$default(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    move-result-object p1

    goto :goto_4f

    .line 8
    :cond_47
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_4f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$attachmentCorrectedMessage$1;->invoke(Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;)Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    move-result-object p1

    return-object p1
.end method
