.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;->get()Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreMFA$State;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\n \u0001*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u00052\u000e\u0010\u000b\u001a\n \u0001*\u0004\u0018\u00010\n0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/stores/StoreMFA$State;",
        "pendingMFAState",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guilds",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "connectedAccounts",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "contactSyncExperiment",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;Ljava/util/Map;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;Ljava/util/Map;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/stores/StoreMFA$State;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/stores/StoreUserConnections$State;",
            "Lcom/discord/models/experiments/domain/Experiment;",
            ")",
            "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;"
        }
    .end annotation

    const-string v0, "connectedAccounts"

    .line 2
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_d
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts"

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_29

    :cond_28
    move-object v0, v1

    :goto_29
    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    const/4 p4, 0x1

    if-eqz p5, :cond_36

    .line 3
    invoke-virtual {p5}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p5

    if-eq p5, p4, :cond_35

    goto :goto_36

    :cond_35
    move-object v1, v0

    :cond_36
    :goto_36
    const-string p5, "meUser"

    .line 4
    invoke-static {p1, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pendingMFAState"

    .line 5
    invoke-static {p2, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    .line 7
    instance-of p5, p3, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p5, :cond_51

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_51

    :cond_4f
    const/4 p4, 0x0

    goto :goto_72

    .line 8
    :cond_51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/discord/models/guild/Guild;

    .line 9
    invoke-virtual {p5}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    cmp-long p5, v2, v4

    if-nez p5, :cond_6f

    const/4 p5, 0x1

    goto :goto_70

    :cond_6f
    const/4 p5, 0x0

    :goto_70
    if-eqz p5, :cond_55

    .line 10
    :goto_72
    new-instance p3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    invoke-direct {p3, p1, p2, p4, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;ZLcom/discord/api/connectedaccounts/ConnectedAccount;)V

    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/stores/StoreMFA$State;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/stores/StoreUserConnections$State;

    check-cast p5, Lcom/discord/models/experiments/domain/Experiment;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreMFA$State;Ljava/util/Map;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;

    move-result-object p1

    return-object p1
.end method
