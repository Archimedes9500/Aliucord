.class public abstract Lcom/discord/models/commands/ApplicationCommand;
.super Ljava/lang/Object;
.source "ApplicationCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u00bd\u0001\u0008\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u001e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012$\u0008\u0002\u0010\u0010\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r\u00a2\u0006\u0004\u00086\u00107R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR5\u0010\u0010\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R!\u0010\u001f\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\'\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001f\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u0082\u0001\u000389:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationCommand;",
        "",
        "",
        "builtIn",
        "Z",
        "getBuiltIn",
        "()Z",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "J",
        "getApplicationId",
        "()J",
        "Lkotlin/Function1;",
        "",
        "",
        "execute",
        "Lkotlin/jvm/functions/Function1;",
        "getExecute",
        "()Lkotlin/jvm/functions/Function1;",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "description",
        "getDescription",
        "id",
        "getId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "getGuildId",
        "()Ljava/lang/Long;",
        "defaultPermissions",
        "Ljava/lang/Boolean;",
        "getDefaultPermissions",
        "()Ljava/lang/Boolean;",
        "permissions",
        "Ljava/util/Map;",
        "getPermissions",
        "()Ljava/util/Map;",
        "",
        "descriptionRes",
        "Ljava/lang/Integer;",
        "getDescriptionRes",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "options",
        "Ljava/util/List;",
        "getOptions",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/models/commands/RemoteApplicationCommand;",
        "Lcom/discord/models/commands/BuiltInCommand;",
        "Lcom/discord/models/commands/ApplicationSubCommand;",
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
.field private final applicationId:J

.field private final builtIn:Z

.field private final defaultPermissions:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final descriptionRes:Ljava/lang/Integer;

.field private final execute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:Ljava/lang/Long;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation
.end field

.field private final permissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/commands/ApplicationCommand;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/models/commands/ApplicationCommand;->applicationId:J

    iput-object p4, p0, Lcom/discord/models/commands/ApplicationCommand;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/commands/ApplicationCommand;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/models/commands/ApplicationCommand;->descriptionRes:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/models/commands/ApplicationCommand;->options:Ljava/util/List;

    iput-boolean p8, p0, Lcom/discord/models/commands/ApplicationCommand;->builtIn:Z

    iput-object p9, p0, Lcom/discord/models/commands/ApplicationCommand;->guildId:Ljava/lang/Long;

    iput-object p10, p0, Lcom/discord/models/commands/ApplicationCommand;->version:Ljava/lang/String;

    iput-object p11, p0, Lcom/discord/models/commands/ApplicationCommand;->defaultPermissions:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/discord/models/commands/ApplicationCommand;->permissions:Ljava/util/Map;

    iput-object p13, p0, Lcom/discord/models/commands/ApplicationCommand;->execute:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1c

    :cond_1a
    move/from16 v11, p8

    :goto_1c
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_22

    move-object v12, v2

    goto :goto_24

    :cond_22
    move-object/from16 v12, p9

    :goto_24
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2a

    move-object v13, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v13, p10

    :goto_2c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_32

    move-object v14, v2

    goto :goto_34

    :cond_32
    move-object/from16 v14, p11

    :goto_34
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3a

    move-object v15, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v15, p12

    :goto_3c
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_43

    move-object/from16 v16, v2

    goto :goto_45

    :cond_43
    move-object/from16 v16, p13

    :goto_45
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/discord/models/commands/ApplicationCommand;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/commands/ApplicationCommand;->applicationId:J

    return-wide v0
.end method

.method public final getBuiltIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommand;->builtIn:Z

    return v0
.end method

.method public final getDefaultPermissions()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->defaultPermissions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->descriptionRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExecute()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->execute:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->permissions:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommand;->version:Ljava/lang/String;

    return-object v0
.end method
