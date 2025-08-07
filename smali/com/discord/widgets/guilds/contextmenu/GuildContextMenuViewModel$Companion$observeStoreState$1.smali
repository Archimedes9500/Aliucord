.class public final Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "GuildContextMenuViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\n \u0003*\u0004\u0018\u00010\n0\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052\u0018\u0010\t\u001a\u0014 \u0003*\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00080\u0007j\u0002`\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "isUnread",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;
    .locals 8

    if-nez p1, :cond_5

    .line 2
    sget-object p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Invalid;

    goto :goto_23

    .line 3
    :cond_5
    new-instance v7, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    const-string p2, "isUnread"

    .line 5
    invoke-static {p3, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string p2, "selectedGuildId"

    .line 6
    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;-><init>(Lcom/discord/models/guild/Guild;JZJ)V

    move-object p1, v7

    :goto_23
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
