.class public final Lcom/discord/stores/StoreContactSync;
.super Lcom/discord/stores/StoreV2;
.source "StoreContactSync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R(\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050$0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R2\u0010,\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050*j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0005`+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/stores/StoreContactSync;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "createContactSyncNotice",
        "()Lcom/discord/stores/StoreNotices$Notice;",
        "",
        "getFriendsListUpsellDismissed",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "handleConnectionOpen",
        "()V",
        "handlePostConnectionOpen",
        "backgroundUploadContacts",
        "dismissUpsell",
        "dismissFriendsListUpsell",
        "",
        "timestamp",
        "setContactSyncUploadTimestamp",
        "(J)V",
        "clearDismissStates",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettingsStore",
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/stores/StoreNotices;",
        "noticesStore",
        "Lcom/discord/stores/StoreNotices;",
        "Lcom/discord/utilities/persister/Persister;",
        "uploadTimestampCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "",
        "dismissStateCache",
        "Lcom/discord/stores/StoreUser;",
        "usersStore",
        "Lcom/discord/stores/StoreUser;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dismissState",
        "Ljava/util/HashMap;",
        "shouldTryUploadContacts",
        "Z",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "Lcom/discord/stores/StoreUserConnections;",
        "connectionsStore",
        "Lcom/discord/stores/StoreUserConnections;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/utilities/contacts/ContactsFetcher;",
        "contactsFetcher",
        "Lcom/discord/utilities/contacts/ContactsFetcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUserSettings;)V",
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
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final connectionsStore:Lcom/discord/stores/StoreUserConnections;

.field private contactsFetcher:Lcom/discord/utilities/contacts/ContactsFetcher;

.field private final dismissState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissStateCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final experimentsStore:Lcom/discord/stores/StoreExperiments;

.field private final noticesStore:Lcom/discord/stores/StoreNotices;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private shouldTryUploadContacts:Z

.field private final uploadTimestampCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsStore:Lcom/discord/stores/StoreUserSettings;

.field private final usersStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreNotices;Lcom/discord/stores/StoreUserSettings;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usersStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsStore"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticesStore"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSettingsStore"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreContactSync;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p3, p0, Lcom/discord/stores/StoreContactSync;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p4, p0, Lcom/discord/stores/StoreContactSync;->connectionsStore:Lcom/discord/stores/StoreUserConnections;

    iput-object p5, p0, Lcom/discord/stores/StoreContactSync;->usersStore:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/stores/StoreContactSync;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    iput-object p7, p0, Lcom/discord/stores/StoreContactSync;->noticesStore:Lcom/discord/stores/StoreNotices;

    iput-object p8, p0, Lcom/discord/stores/StoreContactSync;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    .line 2
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "CONTACT_SYNC_DISMISS_STATE"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreContactSync;->dismissStateCache:Lcom/discord/utilities/persister/Persister;

    .line 3
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "CONTACT_SYNC_LAST_UPLOAD_TIME"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreContactSync;->uploadTimestampCache:Lcom/discord/utilities/persister/Persister;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/stores/StoreContactSync;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreContactSync;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getDismissState$p(Lcom/discord/stores/StoreContactSync;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getShouldTryUploadContacts$p(Lcom/discord/stores/StoreContactSync;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/stores/StoreContactSync;->shouldTryUploadContacts:Z

    return p0
.end method

.method public static final synthetic access$setShouldTryUploadContacts$p(Lcom/discord/stores/StoreContactSync;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreContactSync;->shouldTryUploadContacts:Z

    return-void
.end method

.method private final createContactSyncNotice()Lcom/discord/stores/StoreNotices$Notice;
    .locals 17

    .line 1
    new-instance v16, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    sget-object v13, Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;->INSTANCE:Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;

    const-string v1, "CONTACT_SYNC_UPSELL"

    const/4 v2, 0x0

    const-wide/16 v3, 0x538

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v14, 0x1e2

    const/4 v15, 0x0

    move-object/from16 v0, v16

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method


# virtual methods
.method public final backgroundUploadContacts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->contactsFetcher:Lcom/discord/utilities/contacts/ContactsFetcher;

    if-nez v0, :cond_9

    const-string v1, "contactsFetcher"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/utilities/contacts/ContactsFetcher;->fetchContacts()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Lcom/discord/restapi/RestAPIParams$ContactEntry;

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "number"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-direct {v3, v2, v2, v4}, Lcom/discord/restapi/RestAPIParams$ContactEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 8
    :cond_3c
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UploadContacts;

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;->ANYONE_WITH_CONTACT_INFO:Lcom/discord/api/friendsuggestions/AllowedInSuggestionsType;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/restapi/RestAPIParams$UploadContacts;-><init>(Ljava/util/List;ZLcom/discord/api/friendsuggestions/AllowedInSuggestionsType;)V

    .line 11
    iget-object v1, p0, Lcom/discord/stores/StoreContactSync;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 12
    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->uploadContacts(Lcom/discord/restapi/RestAPIParams$UploadContacts;)Lrx/Observable;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/discord/stores/StoreContactSync$backgroundUploadContacts$1;->INSTANCE:Lcom/discord/stores/StoreContactSync$backgroundUploadContacts$1;

    invoke-static {v0, v1}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    .line 14
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreContactSync;->setContactSyncUploadTimestamp(J)V

    return-void
.end method

.method public final clearDismissStates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dismissStateCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->clear(Z)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CONTACT_SYNC_DISMISS_UPSELL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreContactSync$clearDismissStates$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreContactSync$clearDismissStates$1;-><init>(Lcom/discord/stores/StoreContactSync;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dismissFriendsListUpsell()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dismissStateCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreContactSync$dismissFriendsListUpsell$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreContactSync$dismissFriendsListUpsell$1;-><init>(Lcom/discord/stores/StoreContactSync;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dismissUpsell()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CONTACT_SYNC_DISMISS_UPSELL"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreContactSync$dismissUpsell$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreContactSync$dismissUpsell$1;-><init>(Lcom/discord/stores/StoreContactSync;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getFriendsListUpsellDismissed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    const-string v1, "CONTACT_SYNC_DISMISS_FRIENDS_UPSELL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final handleConnectionOpen()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreContactSync$handleConnectionOpen$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreContactSync$handleConnectionOpen$1;-><init>(Lcom/discord/stores/StoreContactSync;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handlePostConnectionOpen()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->usersStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreContactSync;->connectionsStore:Lcom/discord/stores/StoreUserConnections;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserConnections;->getConnectedAccounts()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v3}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "contacts"

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    check-cast v2, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    const-string v3, "CONTACT_SYNC_DISMISS_UPSELL"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreContactSync;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getContactSyncUpsellShown()Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreContactSync;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_49

    const/4 v7, 0x1

    goto :goto_4a

    :cond_49
    const/4 v7, 0x0

    :goto_4a
    const-string v8, "2021-04_contact_sync_android_main"

    invoke-virtual {v4, v8, v7}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 6
    invoke-virtual {v4}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v4

    if-ne v4, v6, :cond_82

    if-nez v2, :cond_82

    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v4

    if-eqz v4, :cond_82

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_82

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_82

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/discord/utilities/user/UserUtils;->getAgeMs(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)J

    move-result-wide v7

    const-wide/32 v9, 0x240c8400

    cmp-long v0, v7, v9

    if-lez v0, :cond_82

    const/4 v5, 0x1

    .line 7
    :cond_82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_96

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->updateContactSyncShown()V

    :cond_96
    if-eqz v5, :cond_a1

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->noticesStore:Lcom/discord/stores/StoreNotices;

    invoke-direct {p0}, Lcom/discord/stores/StoreContactSync;->createContactSyncNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    .line 10
    :cond_a1
    iget-boolean v0, p0, Lcom/discord/stores/StoreContactSync;->shouldTryUploadContacts:Z

    if-eqz v0, :cond_a8

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreContactSync;->backgroundUploadContacts()V

    :cond_a8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/contacts/ContactsFetcher;

    invoke-direct {v0, p1}, Lcom/discord/utilities/contacts/ContactsFetcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/stores/StoreContactSync;->contactsFetcher:Lcom/discord/utilities/contacts/ContactsFetcher;

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dismissStateCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    const-string v0, "CONTACT_SYNC_DISMISS_UPSELL"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3e

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_3e
    iget-object p1, p0, Lcom/discord/stores/StoreContactSync;->dismissState:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreContactSync;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/discord/stores/StoreContactSync;->uploadTimestampCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v4, v6

    if-lez p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    iput-boolean v1, p0, Lcom/discord/stores/StoreContactSync;->shouldTryUploadContacts:Z

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final setContactSyncUploadTimestamp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->uploadTimestampCache:Lcom/discord/utilities/persister/Persister;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreContactSync;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreContactSync$setContactSyncUploadTimestamp$1;-><init>(Lcom/discord/stores/StoreContactSync;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
