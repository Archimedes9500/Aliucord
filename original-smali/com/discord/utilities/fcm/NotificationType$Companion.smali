.class public final Lcom/discord/utilities/fcm/NotificationType$Companion;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationType$Companion;",
        "",
        "",
        "value",
        "Lcom/discord/utilities/fcm/NotificationType;",
        "parse",
        "(Ljava/lang/String;)Lcom/discord/utilities/fcm/NotificationType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/discord/utilities/fcm/NotificationType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/discord/utilities/fcm/NotificationType;->values()[Lcom/discord/utilities/fcm/NotificationType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x1

    if-ge v1, v2, :cond_18

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_19

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    const/4 v2, 0x0

    :goto_19
    return-object v2
.end method
