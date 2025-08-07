.class public final Lcom/discord/stores/BuiltInCommands;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"

# interfaces
.implements Lcom/discord/stores/BuiltInCommandsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/BuiltInCommands$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/BuiltInCommands;",
        "Lcom/discord/stores/BuiltInCommandsProvider;",
        "",
        "id",
        "",
        "name",
        "",
        "descriptionRes",
        "optionDescriptionRes",
        "replacement",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "createAppendToEndSlashCommand",
        "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;",
        "wrapper",
        "createWrappedSlashCommand",
        "Lcom/discord/models/commands/Application;",
        "getFrecencyApplication",
        "()Lcom/discord/models/commands/Application;",
        "getBuiltInApplication",
        "",
        "getBuiltInCommands",
        "()Ljava/util/List;",
        "builtInCommands",
        "Ljava/util/List;",
        "builtInApplication",
        "Lcom/discord/models/commands/Application;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final BUILT_IN_APP_ID:J = -0x1L

.field public static final Companion:Lcom/discord/stores/BuiltInCommands$Companion;

.field public static final FRECENCY_APP_ID:J = -0x2L


# instance fields
.field private final builtInApplication:Lcom/discord/models/commands/Application;

.field private final builtInCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/BuiltInCommands$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/BuiltInCommands$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/BuiltInCommands;->Companion:Lcom/discord/stores/BuiltInCommands$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/models/commands/ApplicationCommand;

    const v1, 0x7f120682

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f120683

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v3, -0x1

    const-string/jumbo v5, "shrug"

    const-string/jumbo v8, "\u00af\\\\_(\u30c4)\\_/\u00af"

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/BuiltInCommands;->createAppendToEndSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120686

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f120687

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v3, -0x2

    const-string/jumbo v5, "tableflip"

    const-string v8, "(\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/BuiltInCommands;->createAppendToEndSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f120688

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f120689

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v3, -0x3

    const-string/jumbo v5, "unflip"

    const-string/jumbo v8, "\u252c\u2500\u252c \u30ce( \u309c-\u309c\u30ce)"

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/BuiltInCommands;->createAppendToEndSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f120675

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f120676

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v3, -0x5

    const-string v5, "me"

    const-string v8, "_"

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/BuiltInCommands;->createWrappedSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f120684

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f120685

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v3, -0x6

    const-string/jumbo v5, "spoiler"

    const-string/jumbo v8, "||"

    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/discord/stores/BuiltInCommands;->createWrappedSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/BuiltInCommands;->builtInCommands:Ljava/util/List;

    .line 18
    new-instance v12, Lcom/discord/models/commands/Application;

    const v1, 0x7f080581

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v2, -0x1

    const-string v4, "Built-In"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x24

    const/4 v11, 0x0

    move-object v1, v12

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, p0, Lcom/discord/stores/BuiltInCommands;->builtInApplication:Lcom/discord/models/commands/Application;

    return-void
.end method

.method private final createAppendToEndSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 24

    .line 1
    new-instance v8, Lcom/discord/models/commands/BuiltInCommand;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    sget-object v10, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    const-string v11, "message"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc4

    const/16 v23, 0x0

    move-object v9, v0

    move-object/from16 v13, p5

    .line 5
    invoke-direct/range {v9 .. v23}, Lcom/discord/models/commands/ApplicationCommandOption;-><init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/discord/stores/BuiltInCommands$createAppendToEndSlashCommand$1;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/discord/stores/BuiltInCommands$createAppendToEndSlashCommand$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    move-object v0, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/models/commands/BuiltInCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v8
.end method

.method private final createWrappedSlashCommand(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/models/commands/ApplicationCommand;
    .locals 24

    .line 1
    new-instance v8, Lcom/discord/models/commands/BuiltInCommand;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 4
    sget-object v10, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    const-string v11, "message"

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc4

    const/16 v23, 0x0

    move-object v9, v0

    move-object/from16 v13, p5

    .line 5
    invoke-direct/range {v9 .. v23}, Lcom/discord/models/commands/ApplicationCommandOption;-><init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Lcom/discord/stores/BuiltInCommands$createWrappedSlashCommand$1;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lcom/discord/stores/BuiltInCommands$createWrappedSlashCommand$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    move-object v0, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/models/commands/BuiltInCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v8
.end method


# virtual methods
.method public getBuiltInApplication()Lcom/discord/models/commands/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/BuiltInCommands;->builtInApplication:Lcom/discord/models/commands/Application;

    return-object v0
.end method

.method public getBuiltInCommands()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/stores/BuiltInCommands;->builtInCommands:Ljava/util/List;

    return-object v0
.end method

.method public getFrecencyApplication()Lcom/discord/models/commands/Application;
    .locals 12

    .line 1
    new-instance v11, Lcom/discord/models/commands/Application;

    const v0, 0x7f08054f

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v1, -0x2

    const-string v3, "Frequently Used"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x24

    const/4 v10, 0x0

    move-object v0, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/discord/models/commands/Application;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/discord/api/user/User;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
