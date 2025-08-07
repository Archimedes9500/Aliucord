.class public final Lcom/discord/widgets/stage/StageChannelAPI;
.super Ljava/lang/Object;
.source "StageChannelAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\rJ?\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0002j\u0002`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/stage/StageChannelAPI;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "accept",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "ackInvitationToSpeak",
        "(JZ)Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "isSuppressed",
        "meId",
        "setUserSuppressedInChannel",
        "(Lcom/discord/api/channel/Channel;JZJ)Lrx/Observable;",
        "",
        "topic",
        "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
        "privacyLevel",
        "sendStartNotification",
        "guildScheduledEventId",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "startStageInstance",
        "(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lrx/Observable;",
        "updateStageInstance",
        "(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;)Lrx/Observable;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/stage/StageChannelAPI;

    invoke-direct {v0}, Lcom/discord/widgets/stage/StageChannelAPI;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setUserSuppressedInChannel$default(Lcom/discord/widgets/stage/StageChannelAPI;Lcom/discord/api/channel/Channel;JZJILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_12

    .line 1
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p5

    invoke-virtual {p5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p5

    invoke-virtual {p5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p5

    :cond_12
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/stage/StageChannelAPI;->setUserSuppressedInChannel(Lcom/discord/api/channel/Channel;JZJ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startStageInstance$default(Lcom/discord/widgets/stage/StageChannelAPI;JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/stage/StageChannelAPI;->startStageInstance(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateStageInstance$default(Lcom/discord/widgets/stage/StageChannelAPI;JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ILjava/lang/Object;)Lrx/Observable;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/stage/StageChannelAPI;->updateStageInstance(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ackInvitationToSpeak(JZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    sget-object p2, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    invoke-virtual {p2, p1, p3}, Lcom/discord/widgets/stage/StageChannelAPI;->ackInvitationToSpeak(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public final ackInvitationToSpeak(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Z)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    xor-int/lit8 v5, p2, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/stage/StageChannelAPI;->setUserSuppressedInChannel$default(Lcom/discord/widgets/stage/StageChannelAPI;Lcom/discord/api/channel/Channel;JZJILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final setUserSuppressedInChannel(Lcom/discord/api/channel/Channel;JZJ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "JZJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p2, p5

    if-nez v0, :cond_14

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/discord/utilities/rest/RestAPI;->setMeSuppressed(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object p1

    goto :goto_1e

    .line 2
    :cond_14
    sget-object p5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/discord/utilities/rest/RestAPI;->setUserSuppressed(Lcom/discord/api/channel/Channel;JZ)Lrx/Observable;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public final startStageInstance(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "topic"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyLevel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;-><init>(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->startStageInstance(Lcom/discord/restapi/RestAPIParams$StartStageInstanceBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final updateStageInstance(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UpdateStageInstanceBody;

    invoke-direct {v0, p3, p4}, Lcom/discord/restapi/RestAPIParams$UpdateStageInstanceBody;-><init>(Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;)V

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lcom/discord/utilities/rest/RestAPI;->updateStageInstance(JLcom/discord/restapi/RestAPIParams$UpdateStageInstanceBody;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
