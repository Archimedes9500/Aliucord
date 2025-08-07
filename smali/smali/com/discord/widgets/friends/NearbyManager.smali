.class public final Lcom/discord/widgets/friends/NearbyManager;
.super Ljava/lang/Object;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/NearbyManager$NearbyState;,
        Lcom/discord/widgets/friends/NearbyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001b\u0010\u0013\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0019\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010%\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R.\u0010,\u001a\u001a\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080*j\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008`+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R:\u00103\u001a&\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u001e0\u001e 2*\u0012\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u001e0\u001e\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/friends/NearbyManager;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "",
        "buildClient",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "setupBroadcaster",
        "(J)V",
        "setupListener",
        "()V",
        "Lcom/google/android/gms/nearby/messages/Message;",
        "message",
        "parseUserId",
        "(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;",
        "foundUserId",
        "lostUserId",
        "initialize",
        "buildClientAndPublish",
        "disableNearby",
        "activateNearby",
        "outboundMessage",
        "Lcom/google/android/gms/nearby/messages/Message;",
        "Lcom/google/android/gms/nearby/messages/PublishOptions;",
        "messagePublishOptions",
        "Lcom/google/android/gms/nearby/messages/PublishOptions;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
        "getState",
        "()Lrx/Observable;",
        "state",
        "Lcom/google/android/gms/nearby/messages/MessagesClient;",
        "messagesClient",
        "Lcom/google/android/gms/nearby/messages/MessagesClient;",
        "meUserId",
        "Ljava/lang/Long;",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        "messageListener",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "nearbyUserIds",
        "Ljava/util/HashSet;",
        "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
        "subscribeOptions",
        "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "nearbyStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "<init>",
        "Companion",
        "NearbyState",
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
.field public static final CONNECTION_ERROR:I = 0x63

.field public static final Companion:Lcom/discord/widgets/friends/NearbyManager$Companion;

.field public static final PERMISSION_DENIED:I = 0x62


# instance fields
.field private meUserId:Ljava/lang/Long;

.field private messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

.field private messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

.field private messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

.field private final nearbyStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;"
        }
    .end annotation
.end field

.field private final nearbyUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

.field private subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/NearbyManager;->Companion:Lcom/discord/widgets/friends/NearbyManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    .line 3
    sget-object v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$foundUserId(Lcom/discord/widgets/friends/NearbyManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->foundUserId(J)V

    return-void
.end method

.method public static final synthetic access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getNearbyUserIds$p(Lcom/discord/widgets/friends/NearbyManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$lostUserId(Lcom/discord/widgets/friends/NearbyManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->lostUserId(J)V

    return-void
.end method

.method public static final synthetic access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/NearbyManager;->parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final buildClient(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/j/b/a$a;

    invoke-direct {v0}, Lb/i/a/f/j/b/a$a;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/f/j/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/i/a/f/j/b/a;-><init>(Lb/i/a/f/j/b/a$a;Lb/i/a/f/j/b/h;)V

    const-string v0, "Activity must not be null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {v1, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/i/a/f/j/b/e/i;

    invoke-direct {v0, p1, v1}, Lb/i/a/f/j/b/e/i;-><init>(Landroid/app/Activity;Lb/i/a/f/j/b/a;)V

    .line 4
    new-instance p1, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    .line 5
    invoke-virtual {v0, p1}, Lb/i/a/f/j/b/e/i;->m(Ljava/lang/Object;)Lb/i/a/f/e/h/j/k;

    move-result-object p1

    new-instance v1, Lb/i/a/f/j/b/e/n;

    invoke-direct {v1, p1}, Lb/i/a/f/j/b/e/n;-><init>(Lb/i/a/f/e/h/j/k;)V

    new-instance v2, Lb/i/a/f/j/b/e/o;

    invoke-direct {v2, p1}, Lb/i/a/f/j/b/e/o;-><init>(Lb/i/a/f/e/h/j/k;)V

    invoke-virtual {v0, p1, v1, v2}, Lb/i/a/f/j/b/e/i;->k(Lb/i/a/f/e/h/j/k;Lb/i/a/f/j/b/e/a0;Lb/i/a/f/j/b/e/a0;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    return-void
.end method

.method private final declared-synchronized foundUserId(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->meUserId:Ljava/lang/Long;

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_28

    .line 2
    :goto_e
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 4
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized lostUserId(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 3
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/Message;->l:[B

    const-string v0, "message.content"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-ne p1, v1, :cond_2a

    const/4 p1, 0x2

    .line 4
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2a

    goto :goto_2b

    :catchall_2a
    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    return-object p1
.end method

.method private final setupBroadcaster(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->j:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 2
    new-instance v1, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/nearby/messages/PublishOptions;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/nearby/messages/PublishOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lb/i/a/f/j/b/b;Lb/i/a/f/j/b/i;)V

    .line 4
    iput-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/messages/Message;

    const-string/jumbo v1, "u:"

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lcom/google/android/gms/nearby/messages/Message;->j:[Lcom/google/android/gms/internal/nearby/zzgs;

    const/4 v5, 0x2

    const-string v7, ""

    const-string v8, ""

    const-wide/16 v10, 0x0

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/nearby/messages/Message;-><init>(I[BLjava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/nearby/zzgs;J)V

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    return-void
.end method

.method private final setupListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    .line 2
    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->j:Lcom/google/android/gms/nearby/messages/Strategy;

    sget-object v0, Lcom/google/android/gms/nearby/messages/MessageFilter;->j:Lcom/google/android/gms/nearby/messages/MessageFilter;

    .line 3
    sget-object v1, Lcom/google/android/gms/nearby/messages/Strategy;->k:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 4
    new-instance v2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;-><init>(Lcom/google/android/gms/nearby/messages/Strategy;Lcom/google/android/gms/nearby/messages/MessageFilter;Lb/i/a/f/j/b/d;)V

    .line 5
    iput-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final activateNearby()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-eqz v0, :cond_2b

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    if-eqz v1, :cond_2b

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

    if-eqz v2, :cond_2b

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    if-eqz v3, :cond_2b

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/friends/NearbyManager;->subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    if-eqz v4, :cond_2b

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v6, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v7}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v6}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/nearby/messages/MessagesClient;->f(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/nearby/messages/MessagesClient;->g(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    :cond_2b
    return-void
.end method

.method public final buildClientAndPublish(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-nez v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/NearbyManager;->buildClient(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    return-void
.end method

.method public final disableNearby()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-eqz v0, :cond_1e

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    if-eqz v1, :cond_1e

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;->h(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/nearby/messages/MessagesClient;->i(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "nearbyStateSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initialize(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->meUserId:Ljava/lang/Long;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->setupBroadcaster(J)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/NearbyManager;->setupListener()V

    return-void
.end method
