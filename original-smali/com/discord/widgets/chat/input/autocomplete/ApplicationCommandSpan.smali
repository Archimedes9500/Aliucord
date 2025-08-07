.class public final Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;
.super Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;
.source "ApplicationCommandSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;",
        "Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "commandOption",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "getCommandOption",
        "()Lcom/discord/models/commands/ApplicationCommandOption;",
        "",
        "commandValue",
        "Ljava/lang/String;",
        "getCommandValue",
        "()Ljava/lang/String;",
        "",
        "startIndex",
        "endIndex",
        "edgeHorizontalPadding",
        "edgeHorizontalMargin",
        "backgroundColor",
        "",
        "cornerRadius",
        "textColor",
        "",
        "isTrimEnabled",
        "Lkotlin/Function1;",
        "transformSpannedText",
        "<init>",
        "(Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/String;IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V",
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
.field private final commandOption:Lcom/discord/models/commands/ApplicationCommandOption;

.field private final commandValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/String;IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/lang/String;",
            "IIIIIF",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v14, p1

    const-string v0, "commandOption"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/discord/utilities/textprocessing/SimpleRoundedBackgroundSpan;-><init>(IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v13, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->commandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->commandValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/String;IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_14

    :cond_12
    move/from16 v13, p10

    :goto_14
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1a

    move-object v14, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v14, p11

    :goto_1c
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-direct/range {v3 .. v14}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;-><init>(Lcom/discord/models/commands/ApplicationCommandOption;Ljava/lang/String;IIIIIFLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->commandOption:Lcom/discord/models/commands/ApplicationCommandOption;

    return-object v0
.end method

.method public final getCommandValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandSpan;->commandValue:Ljava/lang/String;

    return-object v0
.end method
