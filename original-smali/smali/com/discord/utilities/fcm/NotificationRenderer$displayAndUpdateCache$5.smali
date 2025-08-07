.class public final Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;
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
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Long;)V",
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

.field public final synthetic $notification:Lcom/discord/utilities/fcm/NotificationData;

.field public final synthetic $notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Landroidx/core/app/NotificationCompat$Builder;Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    iput-object p3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    # invokes: Lcom/discord/utilities/fcm/NotificationRenderer;->displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V
    invoke-static {v0, p1, v1, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/fcm/NotificationRenderer;->pushShortcut$default(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/Object;)V

    return-void
.end method
