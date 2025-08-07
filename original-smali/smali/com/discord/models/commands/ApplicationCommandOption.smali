.class public final Lcom/discord/models/commands/ApplicationCommandOption;
.super Ljava/lang/Object;
.source "ApplicationCommandOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u00a8\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00102\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00102\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u000c2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0010\u0010*\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010&\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010/\u001a\u0004\u00080\u0010\u0019R!\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00082\u0010\u0012R\u0019\u0010$\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00103\u001a\u0004\u00084\u0010\u000eR!\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u00085\u0010\u0012R\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00086\u0010\u000eR\u0019\u0010\u001c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u0010\u0007R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00089\u0010\u0007R!\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u0008:\u0010\u0012R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010;\u001a\u0004\u0008<\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010=\u001a\u0004\u0008>\u0010\u000bR\u0019\u0010 \u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u0008?\u0010\u000eR\u001b\u0010%\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u0008@\u0010\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "",
        "Lcom/discord/api/commands/ApplicationCommandType;",
        "component1",
        "()Lcom/discord/api/commands/ApplicationCommandType;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "component5",
        "()Z",
        "component6",
        "",
        "component7",
        "()Ljava/util/List;",
        "Lcom/discord/api/commands/CommandChoice;",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "()Ljava/lang/Number;",
        "component12",
        "type",
        "name",
        "description",
        "descriptionRes",
        "required",
        "default",
        "channelTypes",
        "choices",
        "options",
        "autocomplete",
        "minValue",
        "maxValue",
        "copy",
        "(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)Lcom/discord/models/commands/ApplicationCommandOption;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Number;",
        "getMaxValue",
        "Ljava/util/List;",
        "getChannelTypes",
        "Z",
        "getAutocomplete",
        "getOptions",
        "getRequired",
        "Ljava/lang/String;",
        "getName",
        "getDescription",
        "getChoices",
        "Lcom/discord/api/commands/ApplicationCommandType;",
        "getType",
        "Ljava/lang/Integer;",
        "getDescriptionRes",
        "getDefault",
        "getMinValue",
        "<init>",
        "(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)V",
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
.field private final autocomplete:Z

.field private final channelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/commands/CommandChoice;",
            ">;"
        }
    .end annotation
.end field

.field private final default:Z

.field private final description:Ljava/lang/String;

.field private final descriptionRes:Ljava/lang/Integer;

.field private final maxValue:Ljava/lang/Number;

.field private final minValue:Ljava/lang/Number;

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

.field private final required:Z

.field private final type:Lcom/discord/api/commands/ApplicationCommandType;


# direct methods
.method public constructor <init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/commands/ApplicationCommandType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/CommandChoice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;Z",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    iput-object p2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    iput-boolean p6, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    iput-object p7, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    iput-object p8, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    iput-boolean p10, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    iput-object p11, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    iput-object p12, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1d

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v10, p7

    :goto_1f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_25

    move-object v11, v2

    goto :goto_27

    :cond_25
    move-object/from16 v11, p8

    :goto_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2d

    move-object v12, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v12, p9

    :goto_2f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_38

    :cond_36
    move/from16 v13, p10

    :goto_38
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3e

    move-object v14, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v14, p11

    :goto_40
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_46

    move-object v15, v2

    goto :goto_48

    :cond_46
    move-object/from16 v15, p12

    :goto_48
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    .line 3
    invoke-direct/range {v3 .. v15}, Lcom/discord/models/commands/ApplicationCommandOption;-><init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/commands/ApplicationCommandOption;Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-boolean v6, v0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    goto :goto_2e

    :cond_2c
    move/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_35

    iget-boolean v7, v0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    goto :goto_37

    :cond_35
    move/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_47

    iget-object v9, v0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_50

    iget-object v10, v0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p9

    :goto_52
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_59

    iget-boolean v11, v0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    goto :goto_5b

    :cond_59
    move/from16 v11, p10

    :goto_5b
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_62

    iget-object v12, v0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    goto :goto_64

    :cond_62
    move-object/from16 v12, p11

    :goto_64
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6b

    iget-object v1, v0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    goto :goto_6d

    :cond_6b
    move-object/from16 v1, p12

    :goto_6d
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/models/commands/ApplicationCommandOption;->copy(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/commands/ApplicationCommandType;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    return v0
.end method

.method public final component11()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    return-object v0
.end method

.method public final component12()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/CommandChoice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/commands/ApplicationCommandType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/CommandChoice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            ">;Z",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/discord/models/commands/ApplicationCommandOption;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/commands/ApplicationCommandOption;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/models/commands/ApplicationCommandOption;-><init>(Lcom/discord/api/commands/ApplicationCommandType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Number;Ljava/lang/Number;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_77

    instance-of v0, p1, Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz v0, :cond_75

    check-cast p1, Lcom/discord/models/commands/ApplicationCommandOption;

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    iget-boolean v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    iget-boolean v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    iget-boolean v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    iget-object v1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    iget-object p1, p1, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_77

    :cond_75
    const/4 p1, 0x0

    return p1

    :cond_77
    :goto_77
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutocomplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    return v0
.end method

.method public final getChannelTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/commands/CommandChoice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaxValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    return-object v0
.end method

.method public final getMinValue()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    return v0
.end method

.method public final getType()Lcom/discord/api/commands/ApplicationCommandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    :cond_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_69

    :cond_68
    const/4 v2, 0x0

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    if-eqz v2, :cond_71

    goto :goto_72

    :cond_71
    move v3, v2

    :goto_72
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApplicationCommandOption(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->type:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->descriptionRes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->default:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->channelTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autocomplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->autocomplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->minValue:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/commands/ApplicationCommandOption;->maxValue:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
