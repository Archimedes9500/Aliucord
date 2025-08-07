.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;
.super Ljava/lang/Object;
.source "ApplicationCommandsAutocompletableSource.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;->getDiscoveryCommands(ZILcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/stores/DiscoverCommands;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/Application;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommand;",
        ">;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
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
        "\u00008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\n \u0002*\u0004\u0018\u00010\u000f0\u000f2\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u000126\u0010\u0007\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u00042\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\r \u0002*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "meId",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "myRoles",
        "Lcom/discord/stores/DiscoverCommands;",
        "discoveryCommands",
        "",
        "Lcom/discord/models/commands/Application;",
        "apps",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "frecency",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "call",
        "(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/DiscoverCommands;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
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
.field public final synthetic $includeHeaders:Z

.field public final synthetic $placeholdersCount:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;->$includeHeaders:Z

    iput p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;->$placeholdersCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/DiscoverCommands;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/stores/DiscoverCommands;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->Companion:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;

    const-string v1, "meId"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_20
    move-object v3, p1

    const-string p1, "apps"

    .line 4
    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "discoveryCommands"

    .line 5
    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;->$includeHeaders:Z

    iget v7, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;->$placeholdersCount:I

    const-string p1, "frecency"

    invoke-static {p5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    move-object v5, p3

    move-object v8, p5

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel$Companion;->parseModelDiscoveryCommands(JLjava/util/List;Ljava/util/List;Lcom/discord/stores/DiscoverCommands;ZILjava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/stores/DiscoverCommands;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion$getDiscoveryCommands$1;->call(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/DiscoverCommands;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    move-result-object p1

    return-object p1
.end method
