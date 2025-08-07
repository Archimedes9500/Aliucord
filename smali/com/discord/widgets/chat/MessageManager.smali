.class public final Lcom/discord/widgets/chat/MessageManager;
.super Ljava/lang/Object;
.source "MessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/MessageManager$MessageSendResult;,
        Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;,
        Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;,
        Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0004XYZ[B_\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010C\u001a\u00020B\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u0012\u0008\u0008\u0002\u0010F\u001a\u00020E\u0012\u0008\u0008\u0002\u0010T\u001a\u00020S\u0012\u0008\u0008\u0002\u0010I\u001a\u00020H\u0012\u0008\u0008\u0002\u0010L\u001a\u00020K\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008V\u0010WJA\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\n\u0010\u0019\u001a\u00060\u0015j\u0002`\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJY\u0010!\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u001a\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u00b3\u0001\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001e0&\u00a2\u0006\u0004\u0008)\u0010*JW\u0010+\u001a\u00020\t2\n\u0010\u0019\u001a\u00060\u0015j\u0002`\u00182\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0008\u0002\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0087\u0001\u00107\u001a\u00020\t2\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u000e\u0010.\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`-2\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u0002002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e032\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u001e0&2\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001e0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/discord/widgets/chat/MessageManager;",
        "",
        "",
        "content",
        "",
        "Lcom/discord/api/sticker/BaseSticker;",
        "stickers",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "isEditing",
        "",
        "previousMessageLength",
        "Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;",
        "validateMessageContent",
        "(Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;",
        "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
        "attachmentsRequest",
        "Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;",
        "validateAttachments",
        "(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "getAllowedMentionsForMessageEdit",
        "(JJ)Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "Lkotlin/Function2;",
        "",
        "onMessageTooLong",
        "onFilesTooLarge",
        "isValidForumPostFirstMessage",
        "(Ljava/lang/String;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z",
        "Lcom/discord/models/user/User;",
        "mentions",
        "consumePendingReply",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/chat/MessageManager$MessageSendResult;",
        "messageSendResultHandler",
        "sendMessage",
        "(Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Z",
        "editMessage",
        "(JJLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Z",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "version",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "data",
        "attachmentRequest",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lcom/discord/utilities/error/Error;",
        "onFail",
        "sendCommand",
        "(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z",
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "storeApplicationInteractions",
        "Lcom/discord/stores/StoreApplicationInteractions;",
        "Lcom/discord/stores/StoreMessageReplies;",
        "storeMessageReplies",
        "Lcom/discord/stores/StoreMessageReplies;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StorePendingReplies;",
        "storePendingReplies",
        "Lcom/discord/stores/StorePendingReplies;",
        "defaultMessageResultHandler",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/discord/stores/StoreSlowMode;",
        "storeSlowMode",
        "Lcom/discord/stores/StoreSlowMode;",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;)V",
        "AttachmentValidationResult",
        "AttachmentsRequest",
        "ContentValidationResult",
        "MessageSendResult",
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
.field private final context:Landroid/content/Context;

.field private final defaultMessageResultHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/chat/MessageManager$MessageSendResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storeApplicationInteractions:Lcom/discord/stores/StoreApplicationInteractions;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeMessageReplies:Lcom/discord/stores/StoreMessageReplies;

.field private final storeMessages:Lcom/discord/stores/StoreMessages;

.field private final storePendingReplies:Lcom/discord/stores/StorePendingReplies;

.field private final storeSlowMode:Lcom/discord/stores/StoreSlowMode;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessages"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeApplicationInteractions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeSlowMode"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePendingReplies"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessageReplies"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p3, p0, Lcom/discord/widgets/chat/MessageManager;->storeApplicationInteractions:Lcom/discord/stores/StoreApplicationInteractions;

    iput-object p4, p0, Lcom/discord/widgets/chat/MessageManager;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p5, p0, Lcom/discord/widgets/chat/MessageManager;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p6, p0, Lcom/discord/widgets/chat/MessageManager;->storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    iput-object p7, p0, Lcom/discord/widgets/chat/MessageManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p8, p0, Lcom/discord/widgets/chat/MessageManager;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    iput-object p9, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessageReplies:Lcom/discord/stores/StoreMessageReplies;

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/MessageManager$defaultMessageResultHandler$1;-><init>(Lcom/discord/widgets/chat/MessageManager;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/MessageManager;->defaultMessageResultHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p2

    :goto_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_19

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p3

    :goto_1a
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_25

    .line 5
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p4

    :goto_26
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_31

    .line 6
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p5

    :goto_32
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3d

    .line 7
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p6

    :goto_3e
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_49

    .line 8
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    goto :goto_4a

    :cond_49
    move-object v6, p7

    :goto_4a
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_55

    .line 9
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getPendingReplies()Lcom/discord/stores/StorePendingReplies;

    move-result-object v7

    goto :goto_57

    :cond_55
    move-object/from16 v7, p8

    :goto_57
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_62

    .line 10
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRepliedMessages()Lcom/discord/stores/StoreMessageReplies;

    move-result-object v0

    goto :goto_64

    :cond_62
    move-object/from16 v0, p9

    :goto_64
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    invoke-direct/range {p2 .. p11}, Lcom/discord/widgets/chat/MessageManager;-><init>(Landroid/content/Context;Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreSlowMode;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePendingReplies;Lcom/discord/stores/StoreMessageReplies;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/widgets/chat/MessageManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getStoreMessages$p(Lcom/discord/widgets/chat/MessageManager;)Lcom/discord/stores/StoreMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessages:Lcom/discord/stores/StoreMessages;

    return-object p0
.end method

.method public static final synthetic access$getStorePendingReplies$p(Lcom/discord/widgets/chat/MessageManager;)Lcom/discord/stores/StorePendingReplies;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/MessageManager;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    return-object p0
.end method

.method public static synthetic editMessage$default(Lcom/discord/widgets/chat/MessageManager;JJLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v8, v1

    goto :goto_9

    :cond_7
    move-object/from16 v8, p6

    :goto_9
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_f

    move-object v9, v1

    goto :goto_11

    :cond_f
    move-object/from16 v9, p7

    :goto_11
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/discord/widgets/chat/MessageManager;->editMessage(JJLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private final getAllowedMentionsForMessageEdit(JJ)Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessages;->getMessage(JJ)Lcom/discord/models/message/Message;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_95

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object p3

    const/16 p4, 0x13

    if-nez p3, :cond_12

    goto :goto_18

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, p4, :cond_19

    :goto_18
    return-object p2

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object p3

    if-eqz p3, :cond_95

    invoke-virtual {p3}, Lcom/discord/api/message/MessageReference;->c()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_95

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessageReplies:Lcom/discord/stores/StoreMessageReplies;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReplies;->getAllMessageReferences()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/stores/StoreMessageReplies$MessageState;

    if-eqz p3, :cond_95

    .line 5
    instance-of p4, p3, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    if-nez p4, :cond_40

    return-object p2

    .line 6
    :cond_40
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_4f

    goto :goto_7e

    .line 8
    :cond_4f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/api/user/User;

    .line 9
    invoke-virtual {p4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    move-object p4, p3

    check-cast p4, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;

    invoke-virtual {p4}, Lcom/discord/stores/StoreMessageReplies$MessageState$Loaded;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object p4

    if-eqz p4, :cond_7a

    invoke-virtual {p4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    cmp-long p4, v2, v4

    if-nez p4, :cond_7a

    const/4 p4, 0x1

    goto :goto_7b

    :cond_7a
    const/4 p4, 0x0

    :goto_7b
    if-eqz p4, :cond_53

    const/4 v1, 0x1

    :cond_7e
    :goto_7e
    if-ne v1, v0, :cond_81

    return-object p2

    .line 10
    :cond_81
    new-instance p1, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    .line 11
    invoke-static {}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->values()[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    move-result-object p2

    invoke-static {p2}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    move-object v2, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    return-object p1

    :cond_95
    return-object p2
.end method

.method public static synthetic isValidForumPostFirstMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/MessageManager;->isValidForumPostFirstMessage(Ljava/lang/String;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sendCommand$default(Lcom/discord/widgets/chat/MessageManager;JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v12}, Lcom/discord/widgets/chat/MessageManager;->sendCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0
.end method

.method public static synthetic sendMessage$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2a

    :cond_29
    move-object v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_32

    :cond_30
    move/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v3

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    goto :goto_41

    :cond_3f
    move-object/from16 v3, p8

    :goto_41
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_49

    move-object v0, p0

    .line 2
    iget-object v9, v0, Lcom/discord/widgets/chat/MessageManager;->defaultMessageResultHandler:Lkotlin/jvm/functions/Function1;

    goto :goto_4c

    :cond_49
    move-object v0, p0

    move-object/from16 v9, p9

    :goto_4c
    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/MessageManager;->sendMessage(Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final validateAttachments(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;
    .locals 2

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$EmptyAttachments;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$EmptyAttachments;

    return-object p1

    .line 2
    :cond_5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_28

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getCurrentFileSizeMB()F

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getMaxFileSizeMB()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_25

    .line 5
    new-instance v0, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;-><init>(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)V

    goto :goto_2a

    .line 6
    :cond_25
    sget-object v0, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$Success;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$Success;

    goto :goto_2a

    .line 7
    :cond_28
    :goto_28
    sget-object v0, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$EmptyAttachments;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$EmptyAttachments;

    :goto_2a
    return-object v0
.end method

.method private final validateMessageContent(Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/sticker/BaseSticker;",
            ">;",
            "Lcom/discord/models/user/MeUser;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;"
        }
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_10

    if-eqz p5, :cond_10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-le p4, v0, :cond_10

    const/4 p4, 0x1

    goto :goto_11

    :cond_10
    const/4 p4, 0x0

    .line 2
    :goto_11
    sget-object p5, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p5, p3}, Lcom/discord/utilities/user/UserUtils;->isPremiumTier2(Lcom/discord/models/user/User;)Z

    move-result p3

    if-nez p3, :cond_1b

    if-eqz p4, :cond_1d

    :cond_1b
    const/16 v0, 0xfa0

    .line 3
    :cond_1d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_25

    const/4 p3, 0x1

    goto :goto_26

    :cond_25
    const/4 p3, 0x0

    :goto_26
    if-eqz p3, :cond_37

    if-eqz p2, :cond_32

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    :goto_32
    if-eqz v1, :cond_37

    sget-object p1, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$EmptyContent;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$EmptyContent;

    goto :goto_45

    .line 4
    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_43

    new-instance p1, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    invoke-direct {p1, v0}, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;-><init>(I)V

    goto :goto_45

    .line 5
    :cond_43
    sget-object p1, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$Success;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$Success;

    :goto_45
    return-object p1
.end method

.method public static synthetic validateMessageContent$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/MessageManager;->validateMessageContent(Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final editMessage(JJLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p5

    move-object v6, p7

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/chat/MessageManager;->validateMessageContent(Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;

    move-result-object p7

    .line 4
    instance-of v0, p7, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    if-eqz p6, :cond_36

    .line 5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p7, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    invoke-virtual {p7}, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;->getMaxMessageLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_36
    return v1

    .line 6
    :cond_37
    sget-object p6, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$EmptyContent;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$EmptyContent;

    invoke-static {p7, p6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_40

    return v1

    .line 7
    :cond_40
    sget-object p6, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$Success;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$Success;

    invoke-static {p7, p6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager;->storeMessages:Lcom/discord/stores/StoreMessages;

    .line 9
    invoke-direct {p0, p3, p4, p1, p2}, Lcom/discord/widgets/chat/MessageManager;->getAllowedMentionsForMessageEdit(JJ)Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreMessages;->editMessage(JJLjava/lang/String;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final isValidForumPostFirstMessage(Ljava/lang/String;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/MessageManager;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/chat/MessageManager;->validateMessageContent$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    if-eqz p3, :cond_3a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;->getMaxMessageLength()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3a
    return v3

    .line 5
    :cond_3b
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/MessageManager;->validateAttachments(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    if-eqz p2, :cond_64

    if-eqz p4, :cond_63

    .line 7
    check-cast p1, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;->getAttachmentsRequest()Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getMaxFileSizeMB()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p2, v0}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_63
    return v3

    :cond_64
    const/4 p1, 0x1

    return p1
.end method

.method public final sendCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
            "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    const-string v3, "data"

    move-object/from16 v9, p5

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSuccess"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFail"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/chat/MessageManager;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    .line 2
    invoke-direct {p0, v1}, Lcom/discord/widgets/chat/MessageManager;->validateAttachments(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    if-eqz v5, :cond_4a

    .line 4
    check-cast v4, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;->getAttachmentsRequest()Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    move-result-object v1

    if-eqz v2, :cond_48

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getMaxFileSizeMB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :cond_48
    const/4 v1, 0x0

    return v1

    :cond_4a
    if-eqz v1, :cond_51

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getAttachments()Ljava/util/List;

    move-result-object v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    move-object v10, v1

    .line 9
    iget-object v4, v0, Lcom/discord/widgets/chat/MessageManager;->storeApplicationInteractions:Lcom/discord/stores/StoreApplicationInteractions;

    .line 10
    sget-object v11, Lcom/discord/widgets/chat/MessageManager$sendCommand$1;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$sendCommand$1;

    .line 11
    sget-object v12, Lcom/discord/widgets/chat/MessageManager$sendCommand$2;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$sendCommand$2;

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 12
    invoke-virtual/range {v4 .. v12}, Lcom/discord/stores/StoreApplicationInteractions;->sendApplicationCommand(JLjava/lang/Long;Ljava/lang/String;Lcom/discord/widgets/chat/input/models/ApplicationCommandData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/util/List;Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;Ljava/lang/Long;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/sticker/BaseSticker;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/MessageManager$MessageSendResult;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    const-string v0, "content"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendResultHandler"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v14, v7

    move-object/from16 v7, v16

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/chat/MessageManager;->validateMessageContent$default(Lcom/discord/widgets/chat/MessageManager;Ljava/lang/String;Ljava/util/List;Lcom/discord/models/user/MeUser;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/chat/MessageManager$ContentValidationResult;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    const/4 v7, 0x0

    if-eqz v1, :cond_5a

    if-eqz v10, :cond_59

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/MessageManager$ContentValidationResult$MessageTooLong;->getMaxMessageLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_59
    return v7

    .line 5
    :cond_5a
    invoke-direct {v11, v8}, Lcom/discord/widgets/chat/MessageManager;->validateAttachments(Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;)Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    if-eqz v1, :cond_83

    .line 7
    check-cast v0, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/MessageManager$AttachmentValidationResult$FilesTooLarge;->getAttachmentsRequest()Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;

    move-result-object v0

    if-eqz v12, :cond_82

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getMaxFileSizeMB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1, v14}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-interface {v12, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_82
    return v7

    :cond_83
    if-eqz v8, :cond_8b

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/chat/MessageManager$AttachmentsRequest;->getAttachments()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_8c

    :cond_8b
    const/4 v8, 0x0

    :goto_8c
    if-eqz v9, :cond_93

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_99

    :cond_93
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()J

    move-result-wide v0

    :goto_99
    move-wide v5, v0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_f4

    .line 14
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getDynamicShortcuts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ShortcutManagerCompat.getDynamicShortcuts(context)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/content/pm/ShortcutInfoCompat;

    const-string v3, "it"

    .line 18
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    :cond_d3
    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 20
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->context:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_f4

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_f4
    if-eqz p6, :cond_fe

    .line 22
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->storePendingReplies:Lcom/discord/stores/StorePendingReplies;

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StorePendingReplies;->getPendingReply(J)Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v0

    move-object v2, v0

    goto :goto_ff

    :cond_fe
    const/4 v2, 0x0

    :goto_ff
    if-eqz v2, :cond_120

    .line 23
    invoke-virtual {v2}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getShouldMention()Z

    move-result v0

    if-nez v0, :cond_120

    .line 24
    new-instance v0, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    .line 25
    invoke-static {}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;->values()[Lcom/discord/api/message/allowedmentions/MessageAllowedMentionsTypes;

    move-result-object v1

    invoke-static {v1}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 26
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x6

    move-object/from16 v16, v0

    .line 27
    invoke-direct/range {v16 .. v21}, Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    move-object v10, v0

    goto :goto_121

    :cond_120
    const/4 v10, 0x0

    .line 28
    :goto_121
    iget-object v0, v11, Lcom/discord/widgets/chat/MessageManager;->storeSlowMode:Lcom/discord/stores/StoreSlowMode;

    .line 29
    sget-object v1, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual {v0, v9, v1}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object v0

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0, v9}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v12, v3

    move-object v15, v4

    move-wide v3, v5

    move-wide/from16 v22, v5

    move-object v5, v14

    move-object/from16 v6, p1

    const/4 v14, 0x0

    move-object/from16 v7, p2

    const/4 v14, 0x1

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/MessageManager$sendMessage$messageResultObservable$1;-><init>(Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StorePendingReplies$PendingReply;JLcom/discord/models/user/MeUser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;)V

    invoke-virtual {v12, v15}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 32
    iget-object v1, v11, Lcom/discord/widgets/chat/MessageManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    move-wide/from16 v2, v22

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/discord/widgets/chat/MessageManager$sendMessage$1;->INSTANCE:Lcom/discord/widgets/chat/MessageManager$sendMessage$1;

    .line 35
    invoke-static {v0, v1, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v14}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026d)\n    }\n        .take(1)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v14, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 39
    const-class v2, Lcom/discord/widgets/chat/MessageManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/chat/MessageManager$sendMessage$2;

    invoke-direct {v8, v13}, Lcom/discord/widgets/chat/MessageManager$sendMessage$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return v14
.end method
