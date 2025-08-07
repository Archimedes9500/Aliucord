.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\n\u0010\u001f\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006\u0012\u0006\u0010!\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012 \u0008\u0002\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0011\u0012\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0011\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008C\u0010DJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\tJ(\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u00c6\u0001\u0010)\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001f\u001a\u00060\u0002j\u0002`\u00032\u0012\u0008\u0002\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\n2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062 \u0008\u0002\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u00112\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001a2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R+\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00104\u001a\u0004\u00085\u0010\u0015R\u0019\u0010!\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u00087\u0010\u000cR\u001d\u0010\u001f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010\u0005R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010:\u001a\u0004\u0008;\u0010\tR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008<\u0010\tR\u001b\u0010&\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008>\u0010\u001cR1\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u0008?\u0010\u0015R\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010:\u001a\u0004\u0008@\u0010\tR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008A\u0010\tR#\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010:\u001a\u0004\u0008B\u0010\t\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/RoleId;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component4",
        "Lcom/discord/models/commands/Application;",
        "component5",
        "",
        "",
        "Lcom/discord/stores/CommandAutocompleteState;",
        "component6",
        "()Ljava/util/Map;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "component7",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "component8",
        "()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "component9",
        "component10",
        "userId",
        "userRoles",
        "channel",
        "queriedCommands",
        "applications",
        "commandOptionAutocompleteItems",
        "autocompletables",
        "browserCommands",
        "frecencyCommandIds",
        "frecencyCommands",
        "copy",
        "(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getAutocompletables",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "J",
        "getUserId",
        "Ljava/util/List;",
        "getFrecencyCommandIds",
        "getApplications",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "getBrowserCommands",
        "getCommandOptionAutocompleteItems",
        "getFrecencyCommands",
        "getQueriedCommands",
        "getUserRoles",
        "<init>",
        "(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final autocompletables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final commandOptionAutocompleteItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final frecencyCommandIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final frecencyCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final queriedCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J

.field private final userRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
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
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userRoles"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedCommands"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandOptionAutocompleteItems"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompletables"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyCommandIds"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyCommands"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    iput-object p7, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    iput-object p9, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    iput-object p10, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    iput-object p11, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_e

    :cond_c
    move-object/from16 v7, p5

    :goto_e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p6

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_26

    :cond_24
    move-object/from16 v9, p7

    :goto_26
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_30

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    goto :goto_32

    :cond_30
    move-object/from16 v10, p8

    :goto_32
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_45

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_47

    :cond_45
    move-object/from16 v12, p10

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_51

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_53

    :cond_51
    move-object/from16 v13, p11

    :goto_53
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;-><init>(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p4

    :goto_1c
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    goto :goto_25

    :cond_23
    move-object/from16 v6, p5

    :goto_25
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2c

    iget-object v7, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_35

    iget-object v8, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3e

    iget-object v9, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_47

    iget-object v10, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_50

    iget-object v11, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    goto :goto_5b

    :cond_59
    move-object/from16 v1, p11

    :goto_5b
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->copy(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
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
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
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

    const-string/jumbo v0, "userRoles"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedCommands"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandOptionAutocompleteItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompletables"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyCommandIds"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyCommands"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;-><init>(JLjava/util/List;Lcom/discord/api/channel/Channel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_6d

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    if-eqz v0, :cond_6b

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    goto :goto_6d

    :cond_6b
    const/4 p1, 0x0

    return p1

    :cond_6d
    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final getAutocompletables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    return-object v0
.end method

.method public final getBrowserCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getCommandOptionAutocompleteItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    return-object v0
.end method

.method public final getFrecencyCommandIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    return-object v0
.end method

.method public final getFrecencyCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    return-object v0
.end method

.method public final getQueriedCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    return-wide v0
.end method

.method public final getUserRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_79
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->userRoles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queriedCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->queriedCommands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->applications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandOptionAutocompleteItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->commandOptionAutocompleteItems:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autocompletables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->autocompletables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", browserCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->browserCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frecencyCommandIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommandIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frecencyCommands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;->frecencyCommands:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
