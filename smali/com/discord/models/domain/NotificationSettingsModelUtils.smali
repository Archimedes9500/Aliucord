.class public final Lcom/discord/models/domain/NotificationSettingsModelUtils;
.super Ljava/lang/Object;
.source "NotificationSettingsModelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/models/domain/NotificationSettingsModelUtils;",
        "",
        "",
        "muted",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "muteConfig",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "isMuted",
        "(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/time/Clock;)Z",
        "<init>",
        "()V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/NotificationSettingsModelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/models/domain/NotificationSettingsModelUtils;

    invoke-direct {v0}, Lcom/discord/models/domain/NotificationSettingsModelUtils;-><init>()V

    sput-object v0, Lcom/discord/models/domain/NotificationSettingsModelUtils;->INSTANCE:Lcom/discord/models/domain/NotificationSettingsModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/time/Clock;)Z
    .locals 5

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_1e

    .line 1
    :cond_b
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_9

    const/4 p1, 0x1

    :goto_1e
    if-eqz p0, :cond_23

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method
