.class public final Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;
.super Ljava/lang/Object;
.source "AutocompleteCommandUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0017\u0010\t\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eJC\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\u000b2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008+\u0010,JY\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001e022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u001e2\u0008\u0010.\u001a\u0004\u0018\u00010\u001e2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001d2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002000\u001d\u00a2\u0006\u0004\u00083\u00104JU\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00060\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002000\u001d2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003050\u001d2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:JI\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u0002000\u001d2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u0002072\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003050\u001d\u00a2\u0006\u0004\u0008>\u0010?JK\u0010D\u001a\u0004\u0018\u00010\u00172\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010A\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\n\u0010\u0011\u001a\u00060\rj\u0002`B2\u0010\u0010C\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u00130\u0012\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010F\u001a\u0004\u0018\u00010\u0002*\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010GJ?\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d*\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003050\u001d\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010L\u001a\u0004\u0018\u00010K*\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010N\u001a\u0004\u0018\u00010\u000b*\u00020\u000f2\u0006\u0010J\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\u0004\u0018\u00010\u000b*\u00020\u000f2\u0006\u0010J\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008P\u0010OJ\u0015\u0010Q\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;",
        "",
        "",
        "",
        "parseNumber",
        "(Ljava/lang/String;)Ljava/lang/Number;",
        "",
        "isSafeNumber",
        "(Ljava/lang/Number;)Z",
        "asSafeNumberOrNull",
        "(Ljava/lang/Number;)Ljava/lang/Number;",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;",
        "",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "",
        "input",
        "userId",
        "",
        "Lcom/discord/primitives/RoleId;",
        "userRoles",
        "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
        "applicationCommands",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "selectedCommand",
        "Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "getInputCommandContext",
        "(Ljava/lang/CharSequence;JLjava/util/List;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;",
        "cursorPosition",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "Lcom/discord/widgets/chat/input/models/OptionRange;",
        "optionRanges",
        "getSelectedCommandOption",
        "(ILjava/util/Map;)Lcom/discord/models/commands/ApplicationCommandOption;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "model",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "appendTextForCommandForInput",
        "(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;",
        "applicationCommandsOption",
        "insertIndex",
        "Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;",
        "appendParam",
        "(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;",
        "selectedCommandOption",
        "previouslySelected",
        "validMap",
        "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
        "parsedCommandOptions",
        "",
        "getErrorsToShowForCommandParameters",
        "(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "commandOptionAttachments",
        "Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;",
        "inputMentionsMap",
        "getInputValidity",
        "(Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;)Ljava/util/Map;",
        "command",
        "mentionMap",
        "attachments",
        "parseCommandOptions",
        "(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;Ljava/util/Map;)Ljava/util/Map;",
        "commands",
        "prefix",
        "Lcom/discord/primitives/UserId;",
        "roles",
        "getSelectedCommand",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/discord/models/commands/ApplicationCommand;",
        "getCommandPrefix",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "findOptionRanges",
        "(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;",
        "paramName",
        "Lkotlin/ranges/IntRange;",
        "findValueRange",
        "(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;)Lkotlin/ranges/IntRange;",
        "findStartOfParam",
        "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;",
        "findStartOfValue",
        "transformParameterSpannableString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendParam$default(Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->appendParam(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    move-result-object p0

    return-object p0
.end method

.method private final asSafeNumberOrNull(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->isSafeNumber(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method private final asSafeNumberOrNull(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->isSafeNumber(Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method private final asSafeNumberOrNull(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->isSafeNumber(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    return-object p1

    :cond_e
    return-object v0
.end method

.method public static synthetic getInputCommandContext$default(Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;Ljava/lang/CharSequence;JLjava/util/List;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Lcom/discord/models/commands/ApplicationCommand;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/InputCommandContext;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getInputCommandContext(Ljava/lang/CharSequence;JLjava/util/List;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object p0

    return-object p0
.end method

.method private final isSafeNumber(Ljava/lang/Number;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, -0x1fffffffffffffL

    long-to-double v2, v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1a

    const-wide v2, 0x1fffffffffffffL

    long-to-double v2, v2

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private final parseNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2f

    .line 1
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v3, p1, :cond_23

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eqz p1, :cond_23

    move-object v0, v2

    goto :goto_2f

    .line 4
    :cond_23
    new-instance p1, Ljava/text/ParseException;

    const-string v2, "Invalid input"

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {p1, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_2f
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    :goto_2f
    return-object v0
.end method


# virtual methods
.method public final appendParam(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationCommandsOption"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Ld0/g0/w;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1f

    if-nez p3, :cond_1f

    const-string v0, " "

    goto :goto_20

    :cond_1f
    move-object v0, v1

    .line 3
    :goto_20
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x5

    const-string v3, "@"

    if-eq p2, v2, :cond_4f

    const/4 v2, 0x6

    if-eq p2, v2, :cond_4c

    const/4 v2, 0x7

    if-eq p2, v2, :cond_4f

    const/16 v2, 0x8

    if-eq p2, v2, :cond_4f

    goto :goto_50

    :cond_4c
    const-string v1, "#"

    goto :goto_50

    :cond_4f
    move-object v1, v3

    .line 5
    :goto_50
    invoke-static {v0, v1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_5b

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_5f

    :cond_5b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 7
    :goto_5f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    .line 9
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, p3, p3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;I)V

    return-object v0
.end method

.method public final appendTextForCommandForInput(Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6b

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    const/16 v2, 0x2f

    .line 4
    invoke-static {v2}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_6b

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v2

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-eq v2, v3, :cond_6b

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->appendParam(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/Integer;)Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$InsertText;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6b
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/InputEditTextAction$None;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final findOptionRanges(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$findOptionRanges"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_9e

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    sget-object v3, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findStartOfParam(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, p2, v5}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findValueRange(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lytefast/flexinput/model/Attachment;

    const/4 v6, 0x0

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_4b
    move-object v5, v6

    :goto_4c
    if-eqz v5, :cond_83

    .line 7
    invoke-static {p1}, Ld0/g0/w;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {v3, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v7, v5, v8, v9, v6}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 9
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-direct {v6, v7, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_84

    :cond_83
    move-object v6, v3

    .line 10
    :goto_84
    new-instance v5, Lcom/discord/widgets/chat/input/models/OptionRange;

    .line 11
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-direct {v7, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    invoke-direct {v5, v7, v6}, Lcom/discord/widgets/chat/input/models/OptionRange;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    .line 13
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/OptionRange;

    goto/16 :goto_1b

    :cond_9e
    return-object v0
.end method

.method public final findStartOfParam(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "$this$findStartOfParam"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\\s|\\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    goto :goto_3b

    :cond_3a
    const/4 p1, -0x1

    :goto_3b
    if-ne p1, p2, :cond_3e

    goto :goto_44

    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_44
    return-object v2
.end method

.method public final findStartOfValue(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "$this$findStartOfValue"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findStartOfParam(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, -0x1

    :goto_17
    if-eq p1, v0, :cond_25

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return-object p1
.end method

.method public final findValueRange(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/lang/String;)Lkotlin/ranges/IntRange;
    .locals 11

    const-string v0, "$this$findValueRange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findStartOfValue(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " ([\\p{L}0-9-_]*):"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/MatchResult;

    .line 4
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Ld0/g0/f;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld0/g0/e;

    if-eqz p2, :cond_84

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_84

    .line 7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v6, :cond_74

    .line 8
    invoke-virtual {v6}, Ld0/g0/e;->getValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_75

    :cond_74
    move-object v10, v0

    :goto_75
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_81

    :cond_80
    move-object v8, v0

    .line 9
    :goto_81
    check-cast v8, Lcom/discord/models/commands/ApplicationCommandOption;

    goto :goto_85

    :cond_84
    move-object v8, v0

    :goto_85
    if-eqz v8, :cond_89

    const/4 v6, 0x1

    goto :goto_8a

    :cond_89
    const/4 v6, 0x0

    :goto_8a
    if-eqz v6, :cond_47

    goto :goto_8e

    :cond_8d
    move-object v5, v0

    .line 10
    :goto_8e
    check-cast v5, Ld0/g0/e;

    if-eqz v5, :cond_9d

    invoke-virtual {v5}, Ld0/g0/e;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    goto :goto_9e

    :cond_9d
    const/4 v2, -0x1

    :goto_9e
    if-eq v2, v3, :cond_32

    goto :goto_a2

    :cond_a1
    const/4 v2, -0x1

    :goto_a2
    if-ne v2, v3, :cond_ae

    .line 11
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_b4

    .line 12
    :cond_ae
    new-instance p2, Lkotlin/ranges/IntRange;

    add-int/2addr v2, p3

    invoke-direct {p2, p3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_b4
    return-object p2

    :cond_b5
    return-object v0
.end method

.method public final getCommandPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getCommandPrefix"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(/([\\p{L}0-9-_]+\\s*){0,3})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_23
    return-object v3
.end method

.method public final getErrorsToShowForCommandParameters(Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/models/commands/ApplicationCommandOption;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "validMap"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedCommandOptions"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_17

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_17
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 5
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz v2, :cond_3e

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_64

    .line 9
    invoke-static {}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->getDEFAULT_LEADING_IDENTIFIERS()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_66

    :cond_64
    const/4 v2, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 10
    :goto_67
    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_75

    .line 11
    invoke-static {p3, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    const/4 v6, 0x1

    goto :goto_76

    :cond_75
    const/4 v6, 0x0

    .line 12
    :goto_76
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v3, :cond_7e

    if-nez v6, :cond_82

    :cond_7e
    if-eqz v3, :cond_84

    if-eqz v2, :cond_84

    :cond_82
    const/4 v2, 0x1

    goto :goto_85

    :cond_84
    const/4 v2, 0x0

    .line 13
    :goto_85
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    if-nez v2, :cond_98

    if-eqz v7, :cond_98

    const/4 v4, 0x1

    :cond_98
    if-eqz v4, :cond_1f

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_9e
    return-object v0
.end method

.method public final getInputCommandContext(Ljava/lang/CharSequence;JLjava/util/List;Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;Lcom/discord/models/commands/ApplicationCommand;)Lcom/discord/widgets/chat/input/models/InputCommandContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ")",
            "Lcom/discord/widgets/chat/input/models/InputCommandContext;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const-string v4, "input"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "userRoles"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "applicationCommands"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->getCommandPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1cc

    const-string v7, " "

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p6, :cond_5d

    .line 2
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-eqz v14, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v14, v15

    :goto_3e
    invoke-static {v13, v14, v7}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10, v9, v6}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19e

    .line 3
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_56

    move-object v15, v13

    :cond_56
    invoke-static {v12, v15}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v11

    if-eqz v12, :cond_19e

    .line 4
    :cond_5d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_65

    const/4 v12, 0x1

    goto :goto_66

    :cond_65
    const/4 v12, 0x0

    :goto_66
    if-eqz v12, :cond_19e

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->getQueryCommands()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/discord/stores/StoreApplicationCommandsKt;->flattenSubCommands(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 6
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_80
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/discord/models/commands/ApplicationCommand;

    .line 9
    invoke-static {v14, v1, v2, v3}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v15

    .line 10
    invoke-virtual {v14}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v10, v9, v6}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-virtual {v14}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a9

    const/4 v5, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v5, 0x0

    :goto_aa
    if-eqz v15, :cond_b0

    if-eqz v5, :cond_b0

    const/4 v5, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v5, 0x0

    :goto_b1
    if-eqz v5, :cond_b6

    .line 11
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b6
    move-object/from16 v5, p5

    goto :goto_80

    .line 12
    :cond_b9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_130

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/discord/models/commands/ApplicationCommand;

    .line 14
    invoke-static {v12, v1, v2, v3}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v13

    .line 15
    invoke-virtual {v12}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v1, v15, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v13, :cond_ff

    if-nez v1, :cond_fd

    if-eqz v14, :cond_ff

    :cond_fd
    const/4 v1, 0x1

    goto :goto_100

    :cond_ff
    const/4 v1, 0x0

    :goto_100
    if-eqz v1, :cond_10f

    .line 17
    invoke-virtual {v12}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v9, :cond_10f

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_126

    :cond_10f
    if-eqz v1, :cond_126

    .line 18
    invoke-virtual {v12}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_126

    .line 19
    invoke-virtual {v12}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v9, v2

    const/4 v10, 0x0

    :cond_126
    :goto_126
    if-eqz v1, :cond_12b

    .line 20
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12b
    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    goto :goto_c4

    .line 21
    :cond_130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13c

    const/4 v1, 0x0

    goto :goto_169

    .line 23
    :cond_13c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_148

    :goto_146
    move-object v1, v2

    goto :goto_169

    .line 25
    :cond_148
    move-object v3, v2

    check-cast v3, Lcom/discord/models/commands/ApplicationCommand;

    .line 26
    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_14f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    move-object v5, v4

    check-cast v5, Lcom/discord/models/commands/ApplicationCommand;

    .line 29
    invoke-virtual {v5}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_162

    move-object v2, v4

    move-object v3, v5

    .line 31
    :cond_162
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14f

    goto :goto_146

    .line 32
    :goto_169
    check-cast v1, Lcom/discord/models/commands/ApplicationCommand;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19a

    if-eqz v10, :cond_198

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_187

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_188

    :cond_187
    const/4 v2, 0x0

    :goto_188
    invoke-static {v2, v7}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v6}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    goto :goto_1a0

    :cond_196
    move-object v0, v6

    goto :goto_19b

    :cond_198
    const/4 v6, 0x0

    goto :goto_1a0

    :cond_19a
    const/4 v0, 0x0

    :goto_19b
    move-object v1, v0

    move-object v6, v1

    goto :goto_1a0

    :cond_19e
    move-object/from16 v1, p6

    .line 35
    :goto_1a0
    invoke-virtual/range {p5 .. p5}, Lcom/discord/widgets/chat/input/models/AutocompleteApplicationCommands;->getApplications()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/commands/Application;

    .line 37
    invoke-virtual {v3}, Lcom/discord/models/commands/Application;->getId()J

    move-result-wide v3

    if-eqz v1, :cond_1c5

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommand;->getApplicationId()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-nez v5, :cond_1c5

    const/4 v3, 0x1

    goto :goto_1c6

    :cond_1c5
    const/4 v3, 0x0

    :goto_1c6
    if-eqz v3, :cond_1a8

    move-object v6, v2

    .line 38
    :cond_1c9
    check-cast v6, Lcom/discord/models/commands/Application;

    goto :goto_1cd

    :cond_1cc
    move-object v1, v6

    .line 39
    :goto_1cd
    new-instance v0, Lcom/discord/widgets/chat/input/models/InputCommandContext;

    invoke-direct {v0, v6, v1}, Lcom/discord/widgets/chat/input/models/InputCommandContext;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;)V

    return-object v0
.end method

.method public final getInputValidity(Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;Ljava/util/Map;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;",
            ")",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedCommand"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedCommandOptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandOptionAttachments"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMentionsMap"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ef

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v2

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-ne v2, v3, :cond_49

    .line 5
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 6
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 7
    :cond_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 8
    :cond_49
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz v2, :cond_1e2

    .line 9
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_93

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_93

    .line 10
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v3

    .line 11
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_70

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_70

    goto/16 :goto_1d9

    .line 12
    :cond_70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/commands/CommandChoice;

    .line 13
    invoke-virtual {v6}, Lcom/discord/api/commands/CommandChoice;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_74

    goto :goto_de

    .line 14
    :cond_93
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 15
    invoke-virtual {p4}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;->getMentions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const-class v3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-static {v2, v3}, Ld0/t/t;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    .line 17
    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getOptionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x0

    .line 18
    :goto_c8
    check-cast v3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v3, :cond_1d9

    goto :goto_de

    .line 19
    :cond_cd
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1f0

    .line 20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_de
    :goto_de
    :pswitch_de
    const/4 v4, 0x1

    goto/16 :goto_1d9

    .line 21
    :pswitch_e1
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/UserOptionValue;

    if-nez v3, :cond_de

    .line 22
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/RoleOptionValue;

    if-nez v3, :cond_de

    .line 23
    instance-of v2, v2, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;

    if-eqz v2, :cond_1d9

    goto :goto_de

    .line 24
    :pswitch_ee
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/RoleOptionValue;

    if-nez v3, :cond_de

    instance-of v2, v2, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;

    if-eqz v2, :cond_1d9

    goto :goto_de

    .line 25
    :pswitch_f7
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/ChannelOptionValue;

    if-eqz v3, :cond_126

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChannelTypes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_108

    goto :goto_10a

    :cond_108
    const/4 v3, 0x0

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v3, 0x1

    :goto_10b
    if-nez v3, :cond_de

    .line 26
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChannelTypes()Ljava/util/List;

    move-result-object v3

    move-object v6, v2

    check-cast v6, Lcom/discord/widgets/chat/input/models/ChannelOptionValue;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/models/ChannelOptionValue;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->D()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_de

    :cond_126
    instance-of v2, v2, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;

    if-eqz v2, :cond_1d9

    goto :goto_de

    .line 27
    :pswitch_12b
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/UserOptionValue;

    if-nez v3, :cond_de

    instance-of v2, v2, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;

    if-eqz v2, :cond_1d9

    goto :goto_de

    .line 28
    :pswitch_134
    instance-of v4, v2, Lcom/discord/widgets/chat/input/models/BooleanOptionValue;

    goto/16 :goto_1d9

    .line 29
    :pswitch_138
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/NumberOptionValue;

    if-eqz v3, :cond_1d9

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMinValue()Ljava/lang/Number;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v3, :cond_15d

    .line 30
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_1d9

    :cond_15d
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMaxValue()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_de

    .line 31
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMaxValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v6, v7, v2

    if-ltz v6, :cond_1d9

    goto/16 :goto_de

    .line 32
    :pswitch_17e
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/IntegerOptionValue;

    if-eqz v3, :cond_1d9

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMinValue()Ljava/lang/Number;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v3, :cond_1a3

    .line 33
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-gtz v3, :cond_1d9

    :cond_1a3
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMaxValue()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_de

    .line 34
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getMaxValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v7, v2

    if-ltz v6, :cond_1d9

    goto/16 :goto_de

    .line 35
    :pswitch_1c4
    instance-of v3, v2, Lcom/discord/widgets/chat/input/models/StringOptionValue;

    if-eqz v3, :cond_1d9

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1d9

    goto/16 :goto_de

    .line 36
    :cond_1d9
    :goto_1d9
    :pswitch_1d9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 37
    :cond_1e2
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_1ef
    return-object v0

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1c4
        :pswitch_17e
        :pswitch_134
        :pswitch_12b
        :pswitch_f7
        :pswitch_ee
        :pswitch_e1
        :pswitch_138
        :pswitch_de
        :pswitch_de
    .end packed-switch
.end method

.method public final getSelectedCommand(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/models/commands/ApplicationCommand;"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    const/4 v2, 0x0

    if-eqz p2, :cond_72

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/discord/models/commands/ApplicationCommand;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    invoke-virtual {v3}, Lcom/discord/models/commands/ApplicationCommand;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p3, v4, v1, v5, v2}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 4
    invoke-static {v3, p4, p5, p6}, Lcom/discord/models/commands/ApplicationCommandKt;->hasPermission(Lcom/discord/models/commands/ApplicationCommand;JLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    if-eqz v3, :cond_26

    move-object v2, p2

    .line 5
    :cond_70
    check-cast v2, Lcom/discord/models/commands/ApplicationCommand;

    :cond_72
    return-object v2
.end method

.method public final getSelectedCommandOption(ILjava/util/Map;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;)",
            "Lcom/discord/models/commands/ApplicationCommandOption;"
        }
    .end annotation

    if-eqz p2, :cond_3d

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v2, :cond_c

    .line 4
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/OptionRange;->getParam()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    if-ge v3, p1, :cond_c

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-lt v2, p1, :cond_c

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v2

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    if-eq v2, v3, :cond_c

    return-object v1

    :cond_3d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseCommandOptions(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/discord/models/commands/ApplicationCommand;",
            "Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionMap"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->findOptionRanges(Ljava/lang/CharSequence;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/chat/input/models/OptionRange;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;->getMentions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_83

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 8
    invoke-virtual {v8, v4}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->matchesText(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e

    goto :goto_84

    :cond_83
    move-object v6, v7

    :goto_84
    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 9
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v5

    if-eqz v5, :cond_9c

    instance-of v5, v6, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v5, :cond_9c

    .line 10
    move-object v3, v6

    check-cast v3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;->getChoice()Lcom/discord/api/commands/CommandChoice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/commands/CommandChoice;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_d6

    .line 11
    :cond_9c
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d5

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/discord/api/commands/CommandChoice;

    .line 13
    invoke-virtual {v9}, Lcom/discord/api/commands/CommandChoice;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v9}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a6

    goto :goto_ca

    :cond_c9
    move-object v8, v7

    .line 14
    :goto_ca
    check-cast v8, Lcom/discord/api/commands/CommandChoice;

    if-eqz v8, :cond_d5

    invoke-virtual {v8}, Lcom/discord/api/commands/CommandChoice;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d5

    goto :goto_d6

    :cond_d5
    move-object v3, v4

    .line 15
    :goto_d6
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1c0

    goto/16 :goto_198

    .line 16
    :pswitch_e3
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v3, :cond_198

    new-instance v5, Lcom/discord/widgets/chat/input/models/AttachmentOptionValue;

    invoke-virtual {v3}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.uri.toString()"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Lcom/discord/widgets/chat/input/models/AttachmentOptionValue;-><init>(Ljava/lang/String;)V

    :goto_fd
    move-object v7, v5

    goto/16 :goto_198

    .line 17
    :pswitch_100
    instance-of v3, v6, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v3, :cond_111

    new-instance v7, Lcom/discord/widgets/chat/input/models/RoleOptionValue;

    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/discord/widgets/chat/input/models/RoleOptionValue;-><init>(Lcom/discord/api/role/GuildRole;)V

    goto/16 :goto_198

    .line 18
    :cond_111
    instance-of v3, v6, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v3, :cond_198

    new-instance v7, Lcom/discord/widgets/chat/input/models/UserOptionValue;

    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/discord/widgets/chat/input/models/UserOptionValue;-><init>(Lcom/discord/models/user/User;)V

    goto/16 :goto_198

    .line 19
    :pswitch_122
    instance-of v3, v6, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-nez v3, :cond_127

    move-object v6, v7

    :cond_127
    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v6, :cond_198

    new-instance v3, Lcom/discord/widgets/chat/input/models/RoleOptionValue;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/discord/widgets/chat/input/models/RoleOptionValue;-><init>(Lcom/discord/api/role/GuildRole;)V

    :goto_134
    move-object v7, v3

    goto :goto_198

    .line 20
    :pswitch_136
    instance-of v3, v6, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-nez v3, :cond_13b

    move-object v6, v7

    :cond_13b
    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v6, :cond_198

    new-instance v3, Lcom/discord/widgets/chat/input/models/ChannelOptionValue;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/discord/widgets/chat/input/models/ChannelOptionValue;-><init>(Lcom/discord/api/channel/Channel;)V

    goto :goto_134

    .line 21
    :pswitch_149
    instance-of v3, v6, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-nez v3, :cond_14e

    move-object v6, v7

    :cond_14e
    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v6, :cond_198

    new-instance v3, Lcom/discord/widgets/chat/input/models/UserOptionValue;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getUser()Lcom/discord/models/user/User;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/discord/widgets/chat/input/models/UserOptionValue;-><init>(Lcom/discord/models/user/User;)V

    goto :goto_134

    .line 22
    :pswitch_15c
    sget-object v5, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-virtual {v5, v3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->isBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_198

    .line 23
    new-instance v5, Lcom/discord/widgets/chat/input/models/BooleanOptionValue;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v5, v3}, Lcom/discord/widgets/chat/input/models/BooleanOptionValue;-><init>(Z)V

    goto :goto_fd

    .line 24
    :pswitch_16e
    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->asSafeNumberOrNull(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_198

    .line 25
    new-instance v5, Lcom/discord/widgets/chat/input/models/NumberOptionValue;

    invoke-direct {v5, v3}, Lcom/discord/widgets/chat/input/models/NumberOptionValue;-><init>(Ljava/lang/Number;)V

    goto/16 :goto_fd

    .line 26
    :pswitch_17f
    invoke-static {v3}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils;->asSafeNumberOrNull(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_198

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 27
    new-instance v3, Lcom/discord/widgets/chat/input/models/IntegerOptionValue;

    invoke-direct {v3, v5, v6}, Lcom/discord/widgets/chat/input/models/IntegerOptionValue;-><init>(J)V

    goto :goto_134

    .line 28
    :pswitch_193
    new-instance v7, Lcom/discord/widgets/chat/input/models/StringOptionValue;

    invoke-direct {v7, v3}, Lcom/discord/widgets/chat/input/models/StringOptionValue;-><init>(Ljava/lang/String;)V

    :cond_198
    :goto_198
    if-eqz v7, :cond_19f

    .line 29
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 30
    :cond_19f
    sget-object v3, Lcom/discord/utilities/SnowflakeUtils;->INSTANCE:Lcom/discord/utilities/SnowflakeUtils;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/SnowflakeUtils;->toSnowflake(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1b5

    .line 31
    new-instance v1, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/discord/widgets/chat/input/models/SnowflakeOptionValue;-><init>(J)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 32
    :cond_1b5
    new-instance v3, Lcom/discord/widgets/chat/input/models/RawOptionValue;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/input/models/RawOptionValue;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_1bf
    return-object v0

    :pswitch_data_1c0
    .packed-switch 0x2
        :pswitch_193
        :pswitch_17f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_122
        :pswitch_100
        :pswitch_16e
        :pswitch_e3
    .end packed-switch
.end method

.method public final transformParameterSpannableString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_6d

    .line 1
    :cond_5
    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Ld0/g0/w;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6d

    .line 2
    :cond_20
    invoke-static {p1, v2, v3, v4, v0}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    new-array v5, v1, [C

    aput-char v2, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v4 .. v9}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    invoke-static {v2}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ":"

    invoke-static/range {v3 .. v11}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ": "

    .line 6
    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6d
    :goto_6d
    return-object p1
.end method
