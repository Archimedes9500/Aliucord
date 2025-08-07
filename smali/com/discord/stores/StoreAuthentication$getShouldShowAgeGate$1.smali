.class public final Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->getShouldShowAgeGate()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/String;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "ageGateError",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/stores/StoreNavigation$AgeGate;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreNavigation$AgeGate;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreNavigation$AgeGate;
    .locals 8

    const-string v0, "2021-02-05T12:00:00+0000"

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getHasBirthday()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_21

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    const/16 v2, 0x16

    ushr-long/2addr v4, v2

    const-wide v6, 0x14aa2cab000L

    add-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-lez v2, :cond_21

    .line 4
    sget-object v3, Lcom/discord/stores/StoreNavigation$AgeGate;->REGISTER_AGE_GATE:Lcom/discord/stores/StoreNavigation$AgeGate;

    goto :goto_35

    :cond_21
    if-nez p2, :cond_35

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getHasBirthday()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_35

    :cond_2a
    if-eqz p3, :cond_35

    .line 6
    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->r()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_35

    .line 7
    sget-object v3, Lcom/discord/stores/StoreNavigation$AgeGate;->NSFW_CHANNEL_AGE_GATE:Lcom/discord/stores/StoreNavigation$AgeGate;

    :cond_35
    :goto_35
    return-object v3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuthentication$getShouldShowAgeGate$1;->call(Lcom/discord/models/user/MeUser;Ljava/lang/String;Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreNavigation$AgeGate;

    move-result-object p1

    return-object p1
.end method
