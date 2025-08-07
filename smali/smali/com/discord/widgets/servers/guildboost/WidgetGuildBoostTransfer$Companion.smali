.class public final Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildBoostTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "previousGuildId",
        "targetGuildId",
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "slot",
        "",
        "create",
        "(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V",
        "",
        "INTENT_EXTRA_PREVIOUS_GUILD_ID",
        "Ljava/lang/String;",
        "INTENT_EXTRA_SLOT_ID",
        "INTENT_EXTRA_SUBSCRIPTION_ID",
        "INTENT_EXTRA_TARGET_GUILD_ID",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer$Companion;->create(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;JJLcom/discord/models/domain/ModelGuildBoostSlot;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PREVIOUS_GUILD_ID"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "TARGET_GUILD_ID"

    .line 3
    invoke-virtual {p2, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p6, :cond_22

    .line 4
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_23

    :cond_22
    move-object p4, p3

    :goto_23
    const-string p5, "SLOT_ID"

    invoke-virtual {p2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p6, :cond_39

    .line 5
    invoke-virtual {p6}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object p4

    if-eqz p4, :cond_39

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_39
    const-string p4, "SUBSCRIPTION_ID"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026iumGuildSubscription?.id)"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p3, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoostTransfer;

    invoke-static {p1, p3, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
