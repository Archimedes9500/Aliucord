.class public final Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationDisplaySubscriptionManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR2\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004`\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;",
        "",
        "",
        "displayPayloadId",
        "Lrx/Subscription;",
        "subscription",
        "",
        "add",
        "(ILrx/Subscription;)V",
        "cancel",
        "(I)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "notificationDisplaySubscriptions",
        "Ljava/util/HashMap;",
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
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

.field private static final notificationDisplaySubscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILrx/Subscription;)V
    .locals 2

    const-string/jumbo v0, "subscription"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_9
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->cancel(I)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 4
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 3
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method
