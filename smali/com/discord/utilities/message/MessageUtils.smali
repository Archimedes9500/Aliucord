.class public final Lcom/discord/utilities/message/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010=J[\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJE\u0010\'\u001a\u00020&*\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020*2\n\u0010)\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J%\u0010.\u001a\u00020*2\n\u0010)\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u001b\u001a\u00060\u0007j\u0002`-\u00a2\u0006\u0004\u0008.\u0010,R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R2\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000706j\u0008\u0012\u0004\u0012\u00020\u0007`78\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/utilities/message/MessageUtils;",
        "",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "",
        "Lcom/discord/api/channel/ChannelRecipientNick;",
        "nicks",
        "",
        "getNickOrUsernames",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;",
        "messageId1",
        "messageId2",
        "",
        "compareMessages",
        "(Ljava/lang/Long;Ljava/lang/Long;)I",
        "",
        "isNewer",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "Landroid/content/Context;",
        "context",
        "messageId",
        "getSystemMessageUserJoin",
        "(Landroid/content/Context;J)I",
        "guildName",
        "authorName",
        "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
        "roleSubscriptionData",
        "Lkotlin/Function1;",
        "Lcom/discord/i18n/RenderContext;",
        "",
        "initializer",
        "",
        "getSystemMessageRoleSubscriptionPurchase",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;",
        "meUserId",
        "Lcom/discord/api/sticker/StickerPartial;",
        "getWelcomeSticker",
        "(JJ)Lcom/discord/api/sticker/StickerPartial;",
        "Lcom/discord/primitives/MessageId;",
        "getRoleSubscriptionPurchaseSticker",
        "",
        "WELCOME_STICKERS",
        "[Lcom/discord/api/sticker/StickerPartial;",
        "ROLE_SUBSCRIPTION_PURCHASE_STICKERS",
        "",
        "WELCOME_MESSAGES",
        "[I",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "SORT_BY_IDS_COMPARATOR",
        "Ljava/util/Comparator;",
        "getSORT_BY_IDS_COMPARATOR",
        "()Ljava/util/Comparator;",
        "getSORT_BY_IDS_COMPARATOR$annotations",
        "()V",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/message/MessageUtils;

.field private static final ROLE_SUBSCRIPTION_PURCHASE_STICKERS:[Lcom/discord/api/sticker/StickerPartial;

.field private static final SORT_BY_IDS_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final WELCOME_MESSAGES:[I

.field private static final WELCOME_STICKERS:[Lcom/discord/api/sticker/StickerPartial;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/discord/utilities/message/MessageUtils;

    invoke-direct {v0}, Lcom/discord/utilities/message/MessageUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/message/MessageUtils;->INSTANCE:Lcom/discord/utilities/message/MessageUtils;

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_c2

    sput-object v0, Lcom/discord/utilities/message/MessageUtils;->WELCOME_MESSAGES:[I

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/api/sticker/StickerPartial;

    .line 3
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    .line 4
    sget-object v2, Lcom/discord/api/sticker/StickerFormatType;->LOTTIE:Lcom/discord/api/sticker/StickerFormatType;

    const-wide v3, 0xa652d3ecc800047L

    const-string v5, "Wumpus waves hello"

    .line 5
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v4, 0xa6e3e0513800028L

    const-string v6, "Nelly peeks around a wall and waves hello"

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 7
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v5, 0xa77220a5fc00000L

    const-string v7, "Clyde cheerfully waving"

    invoke-direct {v1, v5, v6, v2, v7}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 8
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    .line 9
    sget-object v6, Lcom/discord/api/sticker/StickerFormatType;->APNG:Lcom/discord/api/sticker/StickerFormatType;

    const-wide v7, 0xad7b4251ad00014L

    const-string v9, "Choco waves in greeting"

    .line 10
    invoke-direct {v1, v7, v8, v6, v9}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    .line 11
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v8, 0xb535385f50e0000L

    const-string v10, "Doggo spins and greets you"

    invoke-direct {v1, v8, v9, v2, v10}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 12
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v9, 0xb5e21202d520028L

    const-string v11, "Peach raising her arms in distress"

    invoke-direct {v1, v9, v10, v2, v11}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    sput-object v0, Lcom/discord/utilities/message/MessageUtils;->WELCOME_STICKERS:[Lcom/discord/api/sticker/StickerPartial;

    new-array v0, v2, [Lcom/discord/api/sticker/StickerPartial;

    .line 14
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v9, 0xad7d18eb6820028L

    const-string v2, "Cheerful Choco jumps out of gift box"

    invoke-direct {v1, v9, v10, v6, v2}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v2, 0xad7d29f788c0028L

    const-string v9, "Cheerful Choco preens against window"

    invoke-direct {v1, v2, v3, v6, v9}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 16
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v2, 0xad7d1d4430c0028L

    const-string v4, "Cheerful Choco sparkles"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 17
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v2, 0xad7d2b204880000L

    const-string v4, "Cheerful Choco cheers"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 18
    new-instance v1, Lcom/discord/api/sticker/StickerPartial;

    const-wide v2, 0xb4bbcc7c2c4001eL

    const-string v4, "Cheerful Choco gives thumbs up"

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/discord/api/sticker/StickerPartial;-><init>(JLcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 19
    sput-object v0, Lcom/discord/utilities/message/MessageUtils;->ROLE_SUBSCRIPTION_PURCHASE_STICKERS:[Lcom/discord/api/sticker/StickerPartial;

    .line 20
    sget-object v0, Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;->INSTANCE:Lcom/discord/utilities/message/MessageUtils$SORT_BY_IDS_COMPARATOR$1;

    sput-object v0, Lcom/discord/utilities/message/MessageUtils;->SORT_BY_IDS_COMPARATOR:Ljava/util/Comparator;

    return-void

    :array_c2
    .array-data 4
        0x7f122780
        0x7f122782
        0x7f122784
        0x7f122786
        0x7f122788
        0x7f12278a
        0x7f12278c
        0x7f12278e
        0x7f122790
        0x7f122792
        0x7f122794
        0x7f122796
        0x7f122798
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compareMessages(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_9
    move-wide v2, v0

    :goto_a
    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_10
    cmp-long p0, v2, v0

    if-nez p0, :cond_16

    const/4 p0, 0x0

    goto :goto_1b

    :cond_16
    if-gez p0, :cond_1a

    const/4 p0, -0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x1

    :goto_1b
    return p0
.end method

.method public static final getNickOrUsernames(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ChannelRecipientNick;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/user/User;

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    new-instance v5, Lcom/discord/models/user/CoreUser;

    invoke-direct {v5, v2}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    invoke-virtual {v4, v5, v2, p1, p3}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 6
    :cond_58
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    new-instance v4, Lcom/discord/models/user/CoreUser;

    invoke-direct {v4, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    invoke-virtual {v3, v4, v0, p1, p3}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_82
    invoke-virtual {p0}, Lcom/discord/models/message/Message;->getInteraction()Lcom/discord/api/interaction/Interaction;

    move-result-object p0

    if-eqz p0, :cond_8d

    invoke-virtual {p0}, Lcom/discord/api/interaction/Interaction;->c()Lcom/discord/api/user/User;

    move-result-object p0

    goto :goto_8e

    :cond_8d
    const/4 p0, 0x0

    :goto_8e
    if-eqz p0, :cond_b4

    .line 11
    invoke-virtual {p0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 13
    new-instance v3, Lcom/discord/models/user/CoreUser;

    invoke-direct {v3, p0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 14
    invoke-virtual {p0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/member/GuildMember;

    .line 15
    invoke-virtual {v2, v3, p0, p1, p3}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/api/channel/Channel;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b4
    return-object v1
.end method

.method public static synthetic getNickOrUsernames$default(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/message/MessageUtils;->getNickOrUsernames(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getSORT_BY_IDS_COMPARATOR()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/message/MessageUtils;->SORT_BY_IDS_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic getSORT_BY_IDS_COMPARATOR$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSystemMessageRoleSubscriptionPurchase$default(Lcom/discord/utilities/message/MessageUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_6

    .line 1
    sget-object p5, Lcom/discord/utilities/message/MessageUtils$getSystemMessageRoleSubscriptionPurchase$1;->INSTANCE:Lcom/discord/utilities/message/MessageUtils$getSystemMessageRoleSubscriptionPurchase$1;

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/message/MessageUtils;->getSystemMessageRoleSubscriptionPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final isNewer(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/discord/utilities/message/MessageUtils;->compareMessages(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method


# virtual methods
.method public final getRoleSubscriptionPurchaseSticker(JJ)Lcom/discord/api/sticker/StickerPartial;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p3

    add-long/2addr p3, p1

    .line 2
    sget-object p1, Lcom/discord/utilities/message/MessageUtils;->ROLE_SUBSCRIPTION_PURCHASE_STICKERS:[Lcom/discord/api/sticker/StickerPartial;

    array-length p2, p1

    int-to-long v0, p2

    .line 3
    rem-long/2addr p3, v0

    long-to-int p2, p3

    .line 4
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final getSystemMessageRoleSubscriptionPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/message/role_subscription/RoleSubscriptionData;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/message/role_subscription/RoleSubscriptionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/i18n/RenderContext;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "$this$getSystemMessageRoleSubscriptionPurchase"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/context/ContextExtensionsKt;->getLocaleOrNull(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v2

    :goto_1e
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_88

    if-nez p4, :cond_2f

    goto :goto_88

    .line 4
    :cond_2f
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->c()I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-lez v2, :cond_6e

    .line 6
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->d()Z

    move-result v2

    if-eqz v2, :cond_45

    const v2, 0x7f1227c2

    goto :goto_48

    :cond_45
    const v2, 0x7f1227be

    :goto_48
    const v7, 0x7f1001a4

    .line 7
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->c()I

    move-result v8

    new-array v9, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v9, v4

    .line 9
    invoke-static {p1, v7, v8, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v4

    aput-object v0, v3, v1

    aput-object p2, v3, v5

    aput-object p4, v3, v6

    .line 10
    invoke-static {p1, v2, v3, p5}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_87

    .line 11
    :cond_6e
    invoke-virtual {p4}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->d()Z

    move-result p4

    if-eqz p4, :cond_78

    const p4, 0x7f1227c0

    goto :goto_7b

    :cond_78
    const p4, 0x7f1227bc    # 1.942736E38f

    :goto_7b
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p3, v2, v4

    aput-object v0, v2, v1

    aput-object p2, v2, v5

    .line 12
    invoke-static {p1, p4, v2, p5}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_87
    return-object p1

    :cond_88
    :goto_88
    const p2, 0x7f1221f4

    new-array p3, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2, p3, v2, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemMessageUserJoin(Landroid/content/Context;J)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/context/ContextExtensionsKt;->getLocaleOrNull(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_27

    const-wide/16 p1, 0x0

    goto :goto_34

    .line 4
    :cond_27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    sget-object p3, Lcom/discord/utilities/message/MessageUtils;->WELCOME_MESSAGES:[I

    array-length p3, p3

    int-to-long v0, p3

    rem-long/2addr p1, v0

    .line 5
    :goto_34
    sget-object p3, Lcom/discord/utilities/message/MessageUtils;->WELCOME_MESSAGES:[I

    long-to-int p2, p1

    aget p1, p3, p2

    return p1
.end method

.method public final getWelcomeSticker(JJ)Lcom/discord/api/sticker/StickerPartial;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p3

    add-long/2addr p3, p1

    sget-object p1, Lcom/discord/utilities/message/MessageUtils;->WELCOME_STICKERS:[Lcom/discord/api/sticker/StickerPartial;

    array-length p2, p1

    int-to-long v0, p2

    rem-long/2addr p3, v0

    long-to-int p2, p3

    .line 2
    aget-object p1, p1, p2

    return-object p1
.end method
