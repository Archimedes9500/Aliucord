.class public final Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1;->call(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lrx/Observable;
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
        "Landroid/graphics/Bitmap;",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "bitmap",
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "call",
        "(Landroid/graphics/Bitmap;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
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
.field public final synthetic $adaptive:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;->$adaptive:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/graphics/Bitmap;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;->$adaptive:Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    const-string v2, "com.discord.utilities.NON_ADAPTIVE_NOTIFICATION_ICON "

    invoke-static {v2, p1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->plus(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$loadNotificationBitmaps$1$1;->call(Landroid/graphics/Bitmap;)Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    move-result-object p1

    return-object p1
.end method
