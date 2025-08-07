.class public final Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;
.super Lcom/discord/widgets/chat/input/models/MentionInputModel;
.source "MentionInputModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/models/MentionInputModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifiedCommandInputModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u00dd\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0008\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0\u0008\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012 \u0008\u0002\u00106\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050\u00080\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!0\u0008\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u00088\u00109R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR.\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008 \u0010\u000eR%\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u000eR(\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008&\u0010\u000eR\u0019\u0010(\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0005\u001a\u0004\u00083\u0010\u0007R1\u00106\u001a\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002050\u00080\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000c\u001a\u0004\u00087\u0010\u000e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "",
        "Lcom/discord/models/commands/Application;",
        "applications",
        "Ljava/util/List;",
        "getApplications",
        "()Ljava/util/List;",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "Lcom/discord/widgets/chat/input/models/OptionRange;",
        "inputCommandOptionsRanges",
        "Ljava/util/Map;",
        "getInputCommandOptionsRanges",
        "()Ljava/util/Map;",
        "",
        "inputCommandOptionValidity",
        "getInputCommandOptionValidity",
        "",
        "input",
        "Ljava/lang/CharSequence;",
        "getInput",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "inputCommandContext",
        "Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "getInputCommandContext",
        "()Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "autocompletables",
        "getAutocompletables",
        "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
        "inputCommandOptionValues",
        "getInputCommandOptionValues",
        "Lkotlin/ranges/IntRange;",
        "inputMentionsMap",
        "getInputMentionsMap",
        "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "commands",
        "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "getCommands",
        "()Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "discoveryCommands",
        "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "getDiscoveryCommands",
        "()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "queryCommands",
        "getQueryCommands",
        "",
        "Lcom/discord/stores/CommandAutocompleteState;",
        "commandOptionAutocompleteItems",
        "getCommandOptionAutocompleteItems",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
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

.field private final commands:Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

.field private final discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

.field private final input:Ljava/lang/CharSequence;

.field private final inputCommandContext:Lcom/discord/widgets/chat/input/models/InputCommandContext;

.field private final inputCommandOptionValidity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inputCommandOptionValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;"
        }
    .end annotation
.end field

.field private final inputCommandOptionsRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMentionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation
.end field

.field private final queryCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/CommandAutocompleteState;",
            ">;>;",
            "Lcom/discord/widgets/chat/input/models/InputCommandContext;",
            "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompletables"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMentionsMap"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applications"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCommands"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandOptionAutocompleteItems"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandContext"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandOptionValues"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandOptionsRanges"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandOptionValidity"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->input:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->autocompletables:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputMentionsMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->applications:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->queryCommands:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    iput-object p7, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->commandOptionAutocompleteItems:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandContext:Lcom/discord/widgets/chat/input/models/InputCommandContext;

    iput-object p9, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->commands:Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    iput-object p10, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionValues:Ljava/util/Map;

    iput-object p11, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionsRanges:Ljava/util/Map;

    iput-object p12, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionValidity:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_e

    :cond_c
    move-object/from16 v6, p4

    :goto_e
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v7, p5

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_23

    :cond_21
    move-object/from16 v8, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2d

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_2f

    :cond_2d
    move-object/from16 v9, p7

    :goto_2f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v12, v1

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p10

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_45

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    goto :goto_47

    :cond_45
    move-object/from16 v13, p11

    :goto_47
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_51

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    goto :goto_53

    :cond_51
    move-object/from16 v14, p12

    :goto_53
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/InputCommandContext;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->applications:Ljava/util/List;

    return-object v0
.end method

.method public getAutocompletables()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->autocompletables:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->commandOptionAutocompleteItems:Ljava/util/Map;

    return-object v0
.end method

.method public final getCommands()Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->commands:Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;

    return-object v0
.end method

.method public final getDiscoveryCommands()Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->discoveryCommands:Lcom/discord/widgets/chat/input/WidgetChatInputDiscoveryCommandsModel;

    return-object v0
.end method

.method public getInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandContext:Lcom/discord/widgets/chat/input/models/InputCommandContext;

    return-object v0
.end method

.method public final getInputCommandOptionValidity()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionValidity:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputCommandOptionValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputCommandOptionsRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputCommandOptionsRanges:Ljava/util/Map;

    return-object v0
.end method

.method public getInputMentionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->inputMentionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getQueryCommands()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->queryCommands:Ljava/util/List;

    return-object v0
.end method
