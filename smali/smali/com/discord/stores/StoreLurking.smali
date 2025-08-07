.class public final Lcom/discord/stores/StoreLurking;
.super Ljava/lang/Object;
.source "StoreLurking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreLurking$LurkRequest;,
        Lcom/discord/stores/StoreLurking$LurkContext;,
        Lcom/discord/stores/StoreLurking$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u00020\u0001:\u0003YZ[B\u001f\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008W\u0010XJ{\u0010\u0011\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072(\u0008\u0002\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001a0\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008 \u0010$J\u001b\u0010\"\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u0008 \u0010%J\u001f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020#H\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020#H\u0001\u00a2\u0006\u0004\u00080\u0010.J\u001b\u00103\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u00082\u0010\u0014J\u001b\u00105\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u00084\u0010\u0014Jm\u00106\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072(\u0008\u0002\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u00086\u00107J5\u00108\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\u000b2\n\u0010:\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008;\u0010\u0014J5\u0010<\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008<\u0010\u0018J!\u0010=\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001e\u0010G\u001a\n\u0018\u00010Ej\u0004\u0018\u0001`F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HRz\u0010M\u001af\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020K L*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020K\u0018\u00010J0J L*2\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020K L*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020K\u0018\u00010J0J\u0018\u00010I0I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR&\u0010O\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020K0J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/discord/stores/StoreLurking;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "navigateToGuild",
        "Lkotlin/Function3;",
        "Lcom/discord/models/guild/Guild;",
        "",
        "onGuildLurked",
        "Lkotlin/Function0;",
        "onErrorLurking",
        "Landroid/content/Context;",
        "context",
        "startLurkingInternal",
        "(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V",
        "stopLurkingInternal",
        "(J)V",
        "onSuccess",
        "onFailure",
        "postLeaveGuild",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lrx/Observable;",
        "",
        "getLurkingGuildIds",
        "()Lrx/Observable;",
        "getLurkingGuildIdsSync",
        "()Ljava/util/Set;",
        "guild",
        "isLurking$app_productionGoogleRelease",
        "(Lcom/discord/models/guild/Guild;)Z",
        "isLurking",
        "Lcom/discord/api/guild/Guild;",
        "(Lcom/discord/api/guild/Guild;)Z",
        "(J)Z",
        "isLurkingObs",
        "(J)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen$app_productionGoogleRelease",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleConnectionOpen",
        "handleGuildAdd$app_productionGoogleRelease",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildAdd",
        "handleGuildRemove$app_productionGoogleRelease",
        "handleGuildRemove",
        "handleGuildSelected$app_productionGoogleRelease",
        "handleGuildSelected",
        "handleVoiceChannelSelected$app_productionGoogleRelease",
        "handleVoiceChannelSelected",
        "startLurking",
        "(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "startLurkingAndNavigate",
        "(JLjava/lang/Long;Landroid/content/Context;)V",
        "currentlyLurkedGuildId",
        "removeOldLurkingGuilds",
        "stopLurking",
        "postJoinGuildAsMember",
        "(JLandroid/content/Context;)V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreLurking$LurkRequest;",
        "lurkRequest",
        "Lcom/discord/stores/StoreLurking$LurkRequest;",
        "",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "Ljava/lang/String;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "Lcom/discord/stores/StoreLurking$LurkContext;",
        "kotlin.jvm.PlatformType",
        "lurkedGuildsSubject",
        "Lrx/subjects/BehaviorSubject;",
        "lurkedGuilds",
        "Ljava/util/Map;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "LurkContext",
        "LurkRequest",
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
.field public static final Companion:Lcom/discord/stores/StoreLurking$Companion;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

.field private final lurkedGuilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreLurking$LurkContext;",
            ">;"
        }
    .end annotation
.end field

.field private final lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreLurking$LurkContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreLurking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreLurking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreLurking;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getLurkRequest$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-object p0
.end method

.method public static final synthetic access$getLurkedGuilds$p(Lcom/discord/stores/StoreLurking;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLurkedGuildsSubject$p(Lcom/discord/stores/StoreLurking;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/discord/stores/StoreLurking;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreLurking;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$setLurkRequest$p(Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreLurking$LurkRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-void
.end method

.method public static final synthetic access$setSessionId$p(Lcom/discord/stores/StoreLurking;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private final postLeaveGuild(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/restapi/RestAPIParams$LeaveGuildBody;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$LeaveGuildBody;-><init>(Z)V

    move-wide v3, p1

    invoke-virtual {v0, v3, v4, v1}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(JLcom/discord/restapi/RestAPIParams$LeaveGuildBody;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/stores/StoreLurking;

    .line 5
    new-instance v8, Lcom/discord/stores/StoreLurking$postLeaveGuild$3;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lcom/discord/stores/StoreLurking$postLeaveGuild$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v11, Lcom/discord/stores/StoreLurking$postLeaveGuild$4;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreLurking$postLeaveGuild$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic postLeaveGuild$default(Lcom/discord/stores/StoreLurking;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p3, Lcom/discord/stores/StoreLurking$postLeaveGuild$1;->INSTANCE:Lcom/discord/stores/StoreLurking$postLeaveGuild$1;

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    sget-object p4, Lcom/discord/stores/StoreLurking$postLeaveGuild$2;->INSTANCE:Lcom/discord/stores/StoreLurking$postLeaveGuild$2;

    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreLurking;->postLeaveGuild(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startLurking$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_7

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_e

    .line 1
    sget-object p5, Lcom/discord/stores/StoreLurking$startLurking$1;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurking$1;

    :cond_e
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_15

    .line 2
    sget-object p6, Lcom/discord/stores/StoreLurking$startLurking$2;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurking$2;

    :cond_15
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreLurking;->startLurking(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic startLurkingAndNavigate$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreLurking;->startLurkingAndNavigate(JLjava/lang/Long;Landroid/content/Context;)V

    return-void
.end method

.method private final startLurkingInternal(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 17
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/discord/models/guild/Guild;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v2, p1

    move-object/from16 v5, p3

    .line 1
    iget-object v0, v6, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v4, 0x3a

    const/4 v15, 0x0

    if-nez v0, :cond_33

    .line 2
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot lurk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with no session"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v1, v15}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_5f

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_5f

    .line 4
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid ids for lurking "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v1, v15}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 6
    :cond_5f
    iget-object v0, v6, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_83

    .line 7
    invoke-virtual {v6, v0}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p5

    invoke-interface {v4, v0, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_83
    move-object/from16 v4, p5

    .line 9
    iget-object v0, v6, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lcom/discord/stores/StoreLurking$LurkContext;

    move/from16 v8, p4

    invoke-direct {v7, v2, v3, v8}, Lcom/discord/stores/StoreLurking$LurkContext;-><init>(JZ)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v6, Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, v6, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v7

    const/4 v10, 0x1

    .line 12
    iget-object v11, v6, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Lcom/discord/restapi/RestAPIParams$InviteCode;

    invoke-direct {v13, v15, v15}, Lcom/discord/restapi/RestAPIParams$InviteCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v0, 0x20

    const/16 v16, 0x0

    move-wide/from16 v8, p1

    move-object v1, v15

    move v15, v0

    invoke-static/range {v7 .. v16}, Lcom/discord/restapi/RestAPIInterface$DefaultImpls;->joinGuild$default(Lcom/discord/restapi/RestAPIInterface;JZLjava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$InviteCode;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 13
    invoke-static {v0, v7, v8, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v7

    .line 15
    const-class v8, Lcom/discord/stores/StoreLurking;

    const/4 v10, 0x0

    .line 16
    new-instance v11, Lcom/discord/stores/StoreLurking$startLurkingInternal$3;

    invoke-direct {v11, v6, v2, v3}, Lcom/discord/stores/StoreLurking$startLurkingInternal$3;-><init>(Lcom/discord/stores/StoreLurking;J)V

    const/4 v13, 0x0

    .line 17
    new-instance v14, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreLurking$startLurkingInternal$4;-><init>(Lcom/discord/stores/StoreLurking;JLkotlin/jvm/functions/Function3;Ljava/lang/Long;)V

    const/16 v15, 0x34

    move-object/from16 v9, p7

    .line 18
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic startLurkingInternal$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p4

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    .line 1
    sget-object v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$1;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurkingInternal$1;

    move-object v6, v0

    goto :goto_11

    :cond_10
    move-object v6, p5

    :goto_11
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreLurking$startLurkingInternal$2;->INSTANCE:Lcom/discord/stores/StoreLurking$startLurkingInternal$2;

    move-object v7, v0

    goto :goto_1a

    :cond_19
    move-object v7, p6

    :goto_1a
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_23

    :cond_21
    move-object/from16 v8, p7

    :goto_23
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreLurking;->startLurkingInternal(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    return-void
.end method

.method private final stopLurkingInternal(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;

    iget-object p2, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final getLurkingGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuildsSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreLurking$getLurkingGuildIds$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "lurkedGuildsSubject.map { it.keys }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLurkingGuildIdsSync()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final handleConnectionOpen$app_productionGoogleRelease(Lcom/discord/models/domain/ModelPayload;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    if-eqz p1, :cond_23

    const-string v0, "Processing lurk request from app link"

    .line 3
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreLurking$LurkRequest;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/stores/StoreLurking$LurkRequest;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreLurking;->startLurkingAndNavigate$default(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;Landroid/content/Context;ILjava/lang/Object;)V

    :cond_23
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    return-void
.end method

.method public final handleGuildAdd$app_productionGoogleRelease(Lcom/discord/api/guild/Guild;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreLurking$LurkContext;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking$LurkContext;->getShouldNavigate()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildSelected;->handleGuildSelected(J)V

    goto :goto_53

    .line 5
    :cond_46
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreLurking;->stopLurkingInternal(J)V

    :cond_53
    :goto_53
    return-void
.end method

.method public final handleGuildRemove$app_productionGoogleRelease(Lcom/discord/api/guild/Guild;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreLurking;->stopLurkingInternal(J)V

    return-void
.end method

.method public final handleGuildSelected$app_productionGoogleRelease(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking$LurkRequest;->getGuildId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_13

    :cond_c
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/stores/StoreLurking;->lurkRequest:Lcom/discord/stores/StoreLurking$LurkRequest;

    .line 3
    :cond_13
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreLurking;->removeOldLurkingGuilds(J)V

    return-void
.end method

.method public final handleVoiceChannelSelected$app_productionGoogleRelease(J)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p1, :cond_37

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_35

    goto :goto_37

    :cond_35
    const/4 v2, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v2, 0x1

    :goto_38
    if-eqz v2, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_3e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p2, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream;->getGuildSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildIdInternal$app_productionGoogleRelease()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_42

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreLurking;->postLeaveGuild$default(Lcom/discord/stores/StoreLurking;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_42

    :cond_69
    return-void
.end method

.method public final isLurking$app_productionGoogleRelease(J)Z
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 11
    sget-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    .line 12
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    # invokes: Lcom/discord/stores/StoreLurking$Companion;->isLurking(ZJLjava/util/Set;)Z
    invoke-static {v0, v2, p1, p2, v1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;ZJLjava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final isLurking$app_productionGoogleRelease(Lcom/discord/api/guild/Guild;)Z
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 8
    :goto_10
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    # invokes: Lcom/discord/stores/StoreLurking$Companion;->isLurking(ZJLjava/util/Set;)Z
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;ZJLjava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final isLurking$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;)Z
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreLurking;->Companion:Lcom/discord/stores/StoreLurking$Companion;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getJoinedAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 3
    :goto_10
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    # invokes: Lcom/discord/stores/StoreLurking$Companion;->isLurking(ZJLjava/util/Set;)Z
    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/stores/StoreLurking$Companion;->access$isLurking(Lcom/discord/stores/StoreLurking$Companion;ZJLjava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public final isLurkingObs(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIds()Lrx/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/discord/stores/StoreLurking$isLurkingObs$1;->INSTANCE:Lcom/discord/stores/StoreLurking$isLurkingObs$1;

    .line 5
    invoke-static {v0, p1, p2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postJoinGuildAsMember(JLandroid/content/Context;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v5, v0, Lcom/discord/stores/StoreLurking;->sessionId:Ljava/lang/String;

    .line 2
    const-class v8, Lcom/discord/stores/StoreLurking;

    .line 3
    sget-object v12, Lcom/discord/stores/StoreLurking$postJoinGuildAsMember$1;->INSTANCE:Lcom/discord/stores/StoreLurking$postJoinGuildAsMember$1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3b0

    const/4 v14, 0x0

    move-wide/from16 v2, p1

    .line 4
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeOldLurkingGuilds(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 3
    :goto_20
    iget-object v1, p0, Lcom/discord/stores/StoreLurking;->lurkedGuilds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-eqz v6, :cond_51

    if-nez v0, :cond_47

    goto :goto_4f

    .line 6
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_51

    :goto_4f
    const/4 v4, 0x1

    goto :goto_52

    :cond_51
    const/4 v4, 0x0

    :goto_52
    if-eqz v4, :cond_2f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 7
    :cond_58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_61
    :goto_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/discord/stores/StoreLurking;->guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_61

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 12
    :cond_87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/guild/Guild;

    .line 13
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreLurking;->postLeaveGuild$default(Lcom/discord/stores/StoreLurking;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8b

    :cond_a4
    return-void
.end method

.method public final startLurking(JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/discord/models/guild/Guild;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGuildLurked"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorLurking"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v9, v0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreLurking$startLurking$3;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreLurking$startLurking$3;-><init>(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startLurkingAndNavigate(JLjava/lang/Long;Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLurking;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreLurking$startLurkingAndNavigate$1;-><init>(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stopLurking(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreLurking;->postLeaveGuild(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
