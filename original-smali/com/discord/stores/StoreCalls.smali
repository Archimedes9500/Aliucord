.class public final Lcom/discord/stores/StoreCalls;
.super Ljava/lang/Object;
.source "StoreCalls.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00112\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JC\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010!\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0008\u0012\u00060\tj\u0002`\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010#\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0008\u0012\u00060\tj\u0002`\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0019\u0010)\u001a\u00020\u00042\n\u0010(\u001a\u00060\tj\u0002`\'\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\u001f\u00a2\u0006\u0004\u0008+\u0010*J\u0015\u0010,\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u0010-R\u001a\u00100\u001a\u00060\tj\u0002`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R>\u00104\u001a*\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r02j\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r`38\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u00d7\u0001\u0010<\u001a\u00c2\u0001\u0012^\u0012\\\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r ;*.\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u000102j\u0016\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`302j\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r`3\u0012^\u0012\\\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r ;*.\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u000102j\u0016\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u0001`302j\u0014\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0006\u0012\u0004\u0018\u00010\r`30:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00060\tj\u0002`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/stores/StoreCalls;",
        "",
        "",
        "updated",
        "",
        "callSubjectUpdate",
        "(Z)V",
        "callConnect",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lkotlin/Function1;",
        "Lcom/discord/models/domain/ModelCall;",
        "onFoundCall",
        "findCall",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lrx/Observable;",
        "get",
        "(J)Lrx/Observable;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "onError",
        "call",
        "(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "recipients",
        "ring",
        "(JLjava/util/List;)V",
        "stopRinging",
        "handleConnectionOpen",
        "connectionReady",
        "handleConnectionReady",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "handleGuildSelect",
        "(J)V",
        "handleChannelSelect",
        "handleCallCreateOrUpdate",
        "(Lcom/discord/models/domain/ModelCall;)V",
        "callDelete",
        "handleCallDelete",
        "selectedChannelId",
        "J",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "calls",
        "Ljava/util/HashMap;",
        "Z",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "callsSubject",
        "Lrx/subjects/SerializedSubject;",
        "selectedGuildId",
        "<init>",
        "(Lcom/discord/stores/StoreStream;)V",
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
.field private final calls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionReady:Z

.field private selectedChannelId:J

.field private selectedGuildId:J

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static synthetic call$default(Lcom/discord/stores/StoreCalls;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final callConnect()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    if-eqz v0, :cond_36

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_36

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_36

    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_36

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionGoogleRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGatewayConnection;->callConnect(J)Z

    :cond_36
    :goto_36
    return-void
.end method

.method private final callSubjectUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_10

    .line 1
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p1, p1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {p1, v0}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public static synthetic callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method private final findCall(JLkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreCalls$findCall$1;->INSTANCE:Lcom/discord/stores/StoreCalls$findCall$1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3

    invoke-static {v1, v3, v4, v5, v2}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v0, "get(channelId)\n        .\u2026l?, 3, TimeUnit.SECONDS))"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 4
    const-class v9, Lcom/discord/stores/StoreCalls;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ring$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->ring(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->stopRinging(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v9, p4

    const-string v0, "appComponent"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lcom/discord/stores/StoreCalls$call$1;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v9, v10}, Lcom/discord/stores/StoreCalls$call$1;-><init>(Lcom/discord/stores/StoreCalls;J)V

    .line 2
    new-instance v13, Lcom/discord/stores/StoreCalls$call$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object v6, v11

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreCalls$call$2;-><init>(Lcom/discord/stores/StoreCalls;JLcom/discord/app/AppComponent;Landroid/content/Context;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v9, v10}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/stores/StoreCalls$call$3;->INSTANCE:Lcom/discord/stores/StoreCalls$call$3;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, 0x1388

    .line 7
    invoke-static {v2, v4, v5, v6, v3}, Lb/a/d/o;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v9, v10}, Lcom/discord/stores/StoreVoiceStates;->observeForPrivateChannels(J)Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/discord/stores/StoreCalls$call$4;->INSTANCE:Lcom/discord/stores/StoreCalls$call$4;

    .line 12
    invoke-static {v1, v0, v2}, Lrx/Observable;->j0(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v14

    const-string v0, "Observable\n        .zip(\u2026tates) }\n        .take(1)"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v15, Lcom/discord/stores/StoreCalls;

    new-instance v0, Lcom/discord/stores/StoreCalls$call$5;

    invoke-direct {v0, v13, v11}, Lcom/discord/stores/StoreCalls$call$5;-><init>(Lcom/discord/stores/StoreCalls$call$2;Lcom/discord/stores/StoreCalls$call$1;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreCalls$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreCalls$get$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "callsSubject\n          .\u2026lls -> calls[channelId] }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "callsSubject\n          .\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelCall;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_27

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    .line 4
    :goto_28
    invoke-direct {p0, v3}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method public final handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 3

    const-string v0, "callDelete"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final handleChannelSelect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleGuildSelect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final ring(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreCalls$ring$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/stores/StoreCalls$ring$1;-><init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopRinging(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreCalls$stopRinging$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls$stopRinging$1;-><init>(Lcom/discord/stores/StoreCalls;JLjava/util/List;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
