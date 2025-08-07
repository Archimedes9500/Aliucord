.class public final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3;->call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;)Lrx/Observable;
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
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "Lcom/discord/models/domain/Consents;",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;",
        "kotlin.jvm.PlatformType",
        "localState",
        "Lcom/discord/models/domain/Consents;",
        "consent",
        "Lcom/discord/utilities/rest/RestAPI$HarvestState;",
        "harvestState",
        "Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
        "call",
        "(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getContactSyncConnection()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getContactSyncExperiment()Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v1, :cond_13

    const/4 v7, 0x1

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_15
    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getExplicitContentFilter()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getDefaultRestrictedGuilds()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getFriendSourceFlags()Lcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;->getUserDiscoveryFlags()I

    move-result v5

    const-string p1, "consent"

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v8, p2

    move-object v9, p3

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;-><init>(Lcom/discord/models/user/MeUser;IZLcom/discord/models/domain/ModelUserSettings$FriendSourceFlags;ILcom/discord/api/connectedaccounts/ConnectedAccount;ZLcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-object v10
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;

    check-cast p2, Lcom/discord/models/domain/Consents;

    check-cast p3, Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model$Companion$get$3$3;->call(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$LocalState;Lcom/discord/models/domain/Consents;Lcom/discord/utilities/rest/RestAPI$HarvestState;)Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    move-result-object p1

    return-object p1
.end method
