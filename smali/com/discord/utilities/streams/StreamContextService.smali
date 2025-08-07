.class public final Lcom/discord/utilities/streams/StreamContextService;
.super Ljava/lang/Object;
.source "StreamContextService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J1\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u000c0\u000f0\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ)\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00082\n\u0010\u0013\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/streams/StreamContextService;",
        "",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "stream",
        "",
        "includePreview",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "applicationStreamPreviewStore",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
        "getPreviewObservable",
        "(Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getForActiveStream",
        "()Lrx/Observable;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "getForAllStreamingUsers",
        "userId",
        "getForUser",
        "(JZ)Lrx/Observable;",
        "Lcom/discord/stores/StoreVoiceStates;",
        "voiceStateStore",
        "Lcom/discord/stores/StoreVoiceStates;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreApplicationStreamPreviews;",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "applicationStreamingStore",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "<init>",
        "(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;)V",
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
.field private final applicationStreamPreviewStore:Lcom/discord/stores/StoreApplicationStreamPreviews;

.field private final applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

.field private final channelStore:Lcom/discord/stores/StoreChannels;

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final userStore:Lcom/discord/stores/StoreUser;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

.field private final voiceStateStore:Lcom/discord/stores/StoreVoiceStates;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;)V
    .locals 1

    const-string v0, "applicationStreamingStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceStateStore"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelStore"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationStreamPreviewStore"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p2, p0, Lcom/discord/utilities/streams/StreamContextService;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/utilities/streams/StreamContextService;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/utilities/streams/StreamContextService;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p5, p0, Lcom/discord/utilities/streams/StreamContextService;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p6, p0, Lcom/discord/utilities/streams/StreamContextService;->voiceStateStore:Lcom/discord/stores/StoreVoiceStates;

    iput-object p7, p0, Lcom/discord/utilities/streams/StreamContextService;->channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p8, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamPreviewStore:Lcom/discord/stores/StoreApplicationStreamPreviews;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p3

    :goto_26
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_31

    .line 5
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p4

    :goto_32
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3d

    .line 6
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p5

    :goto_3e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_49

    .line 7
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v6

    goto :goto_4a

    :cond_49
    move-object v6, p6

    :goto_4a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_55

    .line 8
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v7

    goto :goto_56

    :cond_55
    move-object v7, p7

    :goto_56
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_61

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreamPreviews()Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    goto :goto_63

    :cond_61
    move-object/from16 v0, p8

    :goto_63
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;)V

    return-void
.end method

.method public static final synthetic access$getApplicationStreamPreviewStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreApplicationStreamPreviews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamPreviewStore:Lcom/discord/stores/StoreApplicationStreamPreviews;

    return-object p0
.end method

.method public static final synthetic access$getApplicationStreamingStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreApplicationStreaming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    return-object p0
.end method

.method public static final synthetic access$getChannelStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->channelStore:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getGuildStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->guildStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getPermissionsStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StorePermissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->permissionsStore:Lcom/discord/stores/StorePermissions;

    return-object p0
.end method

.method public static final synthetic access$getPreviewObservable(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/streams/StreamContextService;->getPreviewObservable(Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->userStore:Lcom/discord/stores/StoreUser;

    return-object p0
.end method

.method public static final synthetic access$getVoiceChannelSelectedStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreVoiceChannelSelected;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    return-object p0
.end method

.method public static final synthetic access$getVoiceStateStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreVoiceStates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/streams/StreamContextService;->voiceStateStore:Lcom/discord/stores/StoreVoiceStates;

    return-object p0
.end method

.method private final getPreviewObservable(Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            "Z",
            "Lcom/discord/stores/StoreApplicationStreamPreviews;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p3, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->observeStreamPreview(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;

    move-result-object p1

    goto :goto_13

    :cond_7
    const/4 p1, 0x0

    .line 2
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(null)"

    .line 3
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_13
    return-object p1
.end method


# virtual methods
.method public final getForActiveStream()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeActiveStream()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;-><init>(Lcom/discord/utilities/streams/StreamContextService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "applicationStreamingStor\u2026  )\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForAllStreamingUsers()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$1;->INSTANCE:Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/streams/StreamContextService$getForAllStreamingUsers$2;-><init>(Lcom/discord/utilities/streams/StreamContextService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "applicationStreamingStor\u2026  }\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getForUser(JZ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsForUser(J)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;-><init>(Lcom/discord/utilities/streams/StreamContextService;ZJ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "applicationStreamingStor\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
