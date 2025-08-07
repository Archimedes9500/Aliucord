.class public final Lcom/discord/stores/StoreUserProfile;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 72\u00020\u0001:\u00017B+\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0018\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR&\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u00100\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000c0/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00103\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserProfile;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/user/User;",
        "user",
        "",
        "handleUser",
        "(Lcom/discord/api/user/User;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleFailure",
        "(J)V",
        "Lcom/discord/api/user/UserProfile;",
        "getUserProfile",
        "(J)Lcom/discord/api/user/UserProfile;",
        "Lrx/Observable;",
        "observeUserProfile",
        "(J)Lrx/Observable;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "withMutualGuilds",
        "Lkotlin/Function1;",
        "onFetchSuccess",
        "fetchProfile",
        "(JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;)V",
        "updateUser",
        "userProfile",
        "handleUserProfile",
        "(Lcom/discord/api/user/UserProfile;)V",
        "snapshotData",
        "()V",
        "Ljava/util/HashMap;",
        "profiles",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "profilesSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashSet;",
        "profilesLoading",
        "Ljava/util/HashSet;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreStream;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/StoreUserProfile$Companion;

.field private static final EMPTY_PROFILE:Lcom/discord/api/user/UserProfile;


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final profiles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final profilesLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private profilesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeStream:Lcom/discord/stores/StoreStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/discord/stores/StoreUserProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUserProfile;->Companion:Lcom/discord/stores/StoreUserProfile$Companion;

    .line 1
    new-instance v0, Lcom/discord/api/user/UserProfile;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/discord/api/user/UserProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/api/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildmember/GuildMember;Lcom/discord/api/application/ProfileApplication;I)V

    sput-object v0, Lcom/discord/stores/StoreUserProfile;->EMPTY_PROFILE:Lcom/discord/api/user/UserProfile;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreStream;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStream"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserProfile;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreUserProfile;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p4, p0, Lcom/discord/stores/StoreUserProfile;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile;->profilesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreStream;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_12

    .line 2
    sget-object p4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p4

    :cond_12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreUserProfile;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreStream;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_PROFILE$cp()Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserProfile;->EMPTY_PROFILE:Lcom/discord/api/user/UserProfile;

    return-object v0
.end method

.method public static final synthetic access$getProfilesLoading$p(Lcom/discord/stores/StoreUserProfile;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserProfile;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lcom/discord/stores/StoreUserProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserProfile;->handleFailure(J)V

    return-void
.end method

.method public static final synthetic access$handleUser(Lcom/discord/stores/StoreUserProfile;Lcom/discord/api/user/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserProfile;->handleUser(Lcom/discord/api/user/User;)V

    return-void
.end method

.method public static synthetic fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_f

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_10

    :cond_f
    move v5, p4

    :goto_10
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_16

    move-object v6, v0

    goto :goto_17

    :cond_16
    move-object v6, p5

    :goto_17
    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreUserProfile;->fetchProfile(JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleFailure(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final handleUser(Lcom/discord/api/user/User;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/user/UserProfile;

    if-eqz v0, :cond_43

    const-string v1, "profiles[user.id] ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v11, Lcom/discord/api/user/UserProfile;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->b()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->d()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->f()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/user/UserProfile;->a()Lcom/discord/api/application/ProfileApplication;

    move-result-object v10

    move-object v3, v11

    move-object v6, p1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/discord/api/user/UserProfile;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/api/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guildmember/GuildMember;Lcom/discord/api/application/ProfileApplication;)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_43
    return-void
.end method


# virtual methods
.method public final fetchProfile(JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/user/UserProfile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreUserProfile$fetchProfile$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreUserProfile$fetchProfile$1;-><init>(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getUserProfile(J)Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/UserProfile;

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    sget-object p1, Lcom/discord/stores/StoreUserProfile;->EMPTY_PROFILE:Lcom/discord/api/user/UserProfile;

    :goto_11
    return-object p1
.end method

.method public final handleUserProfile(Lcom/discord/api/user/UserProfile;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userProfile"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreUserProfile;->profilesLoading:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeUserProfile(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserProfile$observeUserProfile$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreUserProfile$observeUserProfile$1;-><init>(Lcom/discord/stores/StoreUserProfile;J)V

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

    iget-object v1, p0, Lcom/discord/stores/StoreUserProfile;->profiles:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserProfile;->profilesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public final updateUser(Lcom/discord/api/user/User;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserProfile;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserProfile$updateUser$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserProfile$updateUser$1;-><init>(Lcom/discord/stores/StoreUserProfile;Lcom/discord/api/user/User;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
