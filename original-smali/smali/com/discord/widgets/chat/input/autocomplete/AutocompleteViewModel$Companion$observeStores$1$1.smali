.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommand;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/Application;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/stores/CommandAutocompleteState;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/commands/ApplicationCommand;",
        ">;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
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
        "\u0000R\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001b\u001a\n \u0002*\u0004\u0018\u00010\u00180\u00182\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u000126\u0010\u0007\u001a2\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0002*\u0018\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00040\u00042\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\n22\u0010\u0010\u001a.\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e \u0002*\u0016\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u00040\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0011 \u0002*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n0\n2>\u0010\u0015\u001a:\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0004 \u0002*\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0013 \u0002*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n0\n2\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u000b \u0002*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "userId",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computedRoles",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "browserCommands",
        "",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "queriedCommands",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "autocompletables",
        "Lcom/discord/models/commands/Application;",
        "apps",
        "",
        "Lcom/discord/stores/CommandAutocompleteState;",
        "autoOptions",
        "frecencyIds",
        "frecencyApps",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "call",
        "(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;"
        }
    .end annotation

    move-object v0, p1

    .line 2
    new-instance v12, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    const-string/jumbo v1, "userId"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_20

    goto :goto_24

    :cond_20
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_24
    move-object v13, p0

    move-object v3, v0

    .line 5
    iget-object v4, v13, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v0, "channel"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedCommands"

    move-object/from16 v5, p4

    .line 6
    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    move-object/from16 v6, p6

    .line 7
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoOptions"

    move-object/from16 v7, p7

    .line 8
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompletables"

    move-object/from16 v8, p5

    .line 9
    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyIds"

    move-object/from16 v10, p8

    .line 10
    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyApps"

    move-object/from16 v11, p9

    .line 11
    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    move-object/from16 v9, p3

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;-><init>(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/List;

    check-cast p7, Ljava/util/Map;

    check-cast p8, Ljava/util/List;

    check-cast p9, Ljava/util/List;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1$1;->call(Ljava/lang/Long;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
