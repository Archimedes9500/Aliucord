.class public final Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GuildInviteShareSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion;->observeStoreState(JLcom/discord/widgets/guilds/invite/InviteSuggestionsManager;Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/stageinstance/StageInstance;",
        ">;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0015\u001a\n \u0001*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002.\u0010\u0007\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00032\u000e\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00080\u00082\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0001*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n0\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000e \u0001*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n0\n2.\u0010\u0011\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0010 \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "kotlin.jvm.PlatformType",
        "inviteSettings",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "dms",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
        "inviteSuggestions",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "guildStageInstances",
        "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;)",
            "Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;"
        }
    .end annotation

    if-nez p5, :cond_5

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Invalid;

    goto :goto_31

    .line 3
    :cond_5
    new-instance v8, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;

    const-string v0, "inviteSettings"

    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitableChannels"

    move-object v2, p2

    .line 5
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object v3, p3

    .line 6
    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dms"

    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSuggestions"

    move-object v6, p6

    .line 8
    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStageInstances"

    move-object/from16 v7, p7

    .line 9
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState$Valid;-><init>(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)V

    :goto_31
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelInvite$Settings;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/models/user/MeUser;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lcom/discord/models/guild/Guild;

    check-cast p6, Ljava/util/List;

    check-cast p7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/guilds/invite/GuildInviteShareSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
