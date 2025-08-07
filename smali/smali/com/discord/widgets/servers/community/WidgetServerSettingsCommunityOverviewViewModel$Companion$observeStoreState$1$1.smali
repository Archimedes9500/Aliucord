.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCommunityOverviewViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\n \u0001*\u0004\u0018\u00010\t0\t2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/api/channel/Channel;",
        "rulesChannel",
        "updatesChannel",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;",
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;->$guild:Lcom/discord/models/guild/Guild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;
    .locals 7

    .line 2
    new-instance v6, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;->$guild:Lcom/discord/models/guild/Guild;

    const-string v0, "me"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V

    return-object v6
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel$StoreState$Valid;

    move-result-object p1

    return-object p1
.end method
