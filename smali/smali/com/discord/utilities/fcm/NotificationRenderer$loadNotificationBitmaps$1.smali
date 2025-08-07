.class public final Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;->loadNotificationBitmaps(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "kotlin.jvm.PlatformType",
        "adaptive",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $notification:Lcom/discord/utilities/fcm/NotificationData;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GENERIC_PUSH_NOTIFICATION_SENT"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_26

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3b

    .line 4
    :cond_26
    sget-object v0, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;-><init>(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_3b
    return-object v0
.end method
