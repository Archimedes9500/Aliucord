.class public final Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;
.super Ljava/lang/Object;
.source "SendUtils.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/List<",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        ">;",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;",
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
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\u00050\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "kotlin.jvm.PlatformType",
        "",
        "attachmentParts",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;",
        "call",
        "(Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;",
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
.field public final synthetic $attachmentCorrectedMessage:Lcom/discord/models/commands/ApplicationCommandLocalSendData;


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;->$attachmentCorrectedMessage:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;->$attachmentCorrectedMessage:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    const-string v2, "attachmentParts"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;-><init>(Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/SendUtils$getSendCommandPayload$2;->call(Ljava/util/List;)Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSendCommand;

    move-result-object p1

    return-object p1
.end method
