.class public final Lcom/discord/stores/StoreGuildMemberVerificationForm;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildMemberVerificationForm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;,
        Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002()B#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00102\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R:\u0010\u0018\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r0\u0016j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR&\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\r0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildMemberVerificationForm;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/models/domain/ModelMemberVerificationForm;",
        "memberVerificationForm",
        "",
        "handleMemberVerificationFormFetchSuccess",
        "(JLcom/discord/models/domain/ModelMemberVerificationForm;)V",
        "handleMemberVerificationFormFetchStart",
        "(J)V",
        "handleMemberVerificationFormFetchFailed",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "getMemberVerificationFormData",
        "(J)Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "Lrx/Observable;",
        "observeMemberVerificationFormData",
        "(J)Lrx/Observable;",
        "fetchMemberVerificationForm",
        "snapshotData",
        "()V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "memberVerificationFormState",
        "Ljava/util/HashMap;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "memberVerificationFormSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V",
        "FetchStates",
        "MemberVerificationFormData",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private memberVerificationFormSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
            ">;"
        }
    .end annotation
.end field

.field private final memberVerificationFormState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    .line 1
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberVerificationForm;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildMemberVerificationForm;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getMemberVerificationFormState$p(Lcom/discord/stores/StoreGuildMemberVerificationForm;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreGuildMemberVerificationForm;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$handleMemberVerificationFormFetchFailed(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->handleMemberVerificationFormFetchFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleMemberVerificationFormFetchStart(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->handleMemberVerificationFormFetchStart(J)V

    return-void
.end method

.method public static final synthetic access$handleMemberVerificationFormFetchSuccess(Lcom/discord/stores/StoreGuildMemberVerificationForm;JLcom/discord/models/domain/ModelMemberVerificationForm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberVerificationForm;->handleMemberVerificationFormFetchSuccess(JLcom/discord/models/domain/ModelMemberVerificationForm;)V

    return-void
.end method

.method private final handleMemberVerificationFormFetchFailed(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    sget-object v1, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->FAILED:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;Lcom/discord/models/domain/ModelMemberVerificationForm;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleMemberVerificationFormFetchStart(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    sget-object v1, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->FETCHING:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;Lcom/discord/models/domain/ModelMemberVerificationForm;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleMemberVerificationFormFetchSuccess(JLcom/discord/models/domain/ModelMemberVerificationForm;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;->SUCCEEDED:Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;

    invoke-direct {p2, v1, p3}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm$FetchStates;Lcom/discord/models/domain/ModelMemberVerificationForm;)V

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchMemberVerificationForm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildMemberVerificationForm$fetchMemberVerificationForm$1;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getMemberVerificationFormData(J)Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    return-object p1
.end method

.method public final observeMemberVerificationFormData(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildMemberVerificationForm$observeMemberVerificationFormData$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildMemberVerificationForm$observeMemberVerificationFormData$1;-><init>(Lcom/discord/stores/StoreGuildMemberVerificationForm;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormState:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildMemberVerificationForm;->memberVerificationFormSnapshot:Ljava/util/Map;

    return-void
.end method
