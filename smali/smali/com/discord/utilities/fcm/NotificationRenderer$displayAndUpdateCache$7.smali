.class public final Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;
.super Ld0/z/d/o;
.source "NotificationRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;->displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "bitmapsForIconUris",
        "",
        "invoke",
        "(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

.field public final synthetic $displayPayloadExtras:Ljava/util/List;

.field public final synthetic $notification:Lcom/discord/utilities/fcm/NotificationData;

.field public final synthetic $notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    iput-object p2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayloadExtras:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 7

    const-string v0, "com.discord.utilities.NON_ADAPTIVE_NOTIFICATION_ICON "

    const-string v1, "bitmapsForIconUris"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_7
    invoke-virtual {p1, v0}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    goto :goto_1c

    .line 3
    :cond_10
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_1c
    if-eqz v1, :cond_23

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    :cond_23
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayloadExtras:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 6
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayloadExtras:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 8
    sget-object v3, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 9
    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$context:Landroid/content/Context;

    .line 10
    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    .line 11
    iget-object v6, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayloadExtras:Ljava/util/List;

    .line 12
    # invokes: Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    invoke-static {v3, v4, v5, v6, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$getMessageStyle(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5f

    .line 15
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_5f

    goto :goto_6d

    .line 16
    :cond_5f
    invoke-virtual {p1, v0}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6c

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_6d

    :cond_6c
    move-object v1, v2

    .line 18
    :goto_6d
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    # invokes: Lcom/discord/utilities/fcm/NotificationRenderer;->pushShortcut(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V
    invoke-static {v3, v0, v4, v5, v1}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$pushShortcut(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 19
    :cond_76
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-virtual {v3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    # invokes: Lcom/discord/utilities/fcm/NotificationRenderer;->displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    invoke-static {v0, v1, v3, v4}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    :try_end_85
    .catchall {:try_start_7 .. :try_end_85} :catchall_89

    .line 20
    invoke-static {p1, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    :catchall_8b
    move-exception v1

    invoke-static {p1, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
