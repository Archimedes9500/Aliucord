.class public final Lcom/discord/models/botuikit/SelectMessageComponent;
.super Lcom/discord/models/botuikit/ActionMessageComponent;
.source "SelectMessageComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0086\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u001b\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010#\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u001a\u0010*\u001a\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u001a\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u0004R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u0008R\u001c\u0010\u001c\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u0010\u000bR\u0019\u0010 \u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010.\u001a\u0004\u00082\u0010\u0008R\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u00084\u0010\u0015R \u0010\u001b\u001a\u00060\u0005j\u0002`\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u00085\u0010\u0008R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u0010\u000eR\u0019\u0010#\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u00089\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00106\u001a\u0004\u0008:\u0010\u000eR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u0008;\u0010\u0015\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/models/botuikit/SelectMessageComponent;",
        "Lcom/discord/models/botuikit/ActionMessageComponent;",
        "Lcom/discord/api/botuikit/ComponentType;",
        "component1",
        "()Lcom/discord/api/botuikit/ComponentType;",
        "",
        "Lcom/discord/widgets/botuikit/ComponentIndex;",
        "component2",
        "()I",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "component3",
        "()Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "",
        "Lcom/discord/api/botuikit/SelectItem;",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "",
        "component10",
        "()Z",
        "type",
        "index",
        "stateInteraction",
        "customId",
        "placeholder",
        "minValues",
        "maxValues",
        "options",
        "selectedOptions",
        "emojiAnimationsEnabled",
        "copy",
        "(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)Lcom/discord/models/botuikit/SelectMessageComponent;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/botuikit/ComponentType;",
        "getType",
        "I",
        "getMinValues",
        "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
        "getStateInteraction",
        "getMaxValues",
        "Ljava/util/List;",
        "getSelectedOptions",
        "getIndex",
        "Ljava/lang/String;",
        "getPlaceholder",
        "Z",
        "getEmojiAnimationsEnabled",
        "getCustomId",
        "getOptions",
        "<init>",
        "(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V",
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
.field private final customId:Ljava/lang/String;

.field private final emojiAnimationsEnabled:Z

.field private final index:I

.field private final maxValues:I

.field private final minValues:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholder:Ljava/lang/String;

.field private final selectedOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private final stateInteraction:Lcom/discord/models/botuikit/ActionInteractionComponentState;

.field private final type:Lcom/discord/api/botuikit/ComponentType;


# direct methods
.method public constructor <init>(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ComponentType;",
            "I",
            "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateInteraction"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customId"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedOptions"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/models/botuikit/ActionMessageComponent;-><init>()V

    iput-object p1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    iput p2, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->index:I

    iput-object p3, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->stateInteraction:Lcom/discord/models/botuikit/ActionInteractionComponentState;

    iput-object p4, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    iput p6, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    iput p7, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    iput-object p8, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    iput-object p9, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    iput-boolean p10, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/botuikit/SelectMessageComponent;Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/models/botuikit/SelectMessageComponent;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v3

    goto :goto_17

    :cond_16
    move v3, p2

    :goto_17
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v4

    goto :goto_21

    :cond_20
    move-object v4, p3

    :goto_21
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_28

    iget-object v5, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object v5, p4

    :goto_29
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_30

    iget-object v6, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    goto :goto_32

    :cond_30
    move-object/from16 v6, p5

    :goto_32
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_39

    iget v7, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    goto :goto_3b

    :cond_39
    move/from16 v7, p6

    :goto_3b
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_42

    iget v8, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    goto :goto_44

    :cond_42
    move/from16 v8, p7

    :goto_44
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4b

    iget-object v9, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    goto :goto_4d

    :cond_4b
    move-object/from16 v9, p8

    :goto_4d
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_54

    iget-object v10, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    goto :goto_56

    :cond_54
    move-object/from16 v10, p9

    :goto_56
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5d

    iget-boolean v1, v0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    goto :goto_5f

    :cond_5d
    move/from16 v1, p10

    :goto_5f
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/models/botuikit/SelectMessageComponent;->copy(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)Lcom/discord/models/botuikit/SelectMessageComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component3()Lcom/discord/models/botuikit/ActionInteractionComponentState;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)Lcom/discord/models/botuikit/SelectMessageComponent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/botuikit/ComponentType;",
            "I",
            "Lcom/discord/models/botuikit/ActionInteractionComponentState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;Z)",
            "Lcom/discord/models/botuikit/SelectMessageComponent;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateInteraction"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedOptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/botuikit/SelectMessageComponent;

    move-object v1, v0

    move v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/botuikit/SelectMessageComponent;-><init>(Lcom/discord/api/botuikit/ComponentType;ILcom/discord/models/botuikit/ActionInteractionComponentState;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6b

    instance-of v0, p1, Lcom/discord/models/botuikit/SelectMessageComponent;

    if-eqz v0, :cond_69

    check-cast p1, Lcom/discord/models/botuikit/SelectMessageComponent;

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_69

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    iget v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    if-ne v0, v1, :cond_69

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    iget v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-boolean v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    iget-boolean p1, p1, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    if-ne v0, p1, :cond_69

    goto :goto_6b

    :cond_69
    const/4 p1, 0x0

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    return p1
.end method

.method public final getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmojiAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->index:I

    return v0
.end method

.method public final getMaxValues()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    return v0
.end method

.method public final getMinValues()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/botuikit/SelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    return-object v0
.end method

.method public getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->stateInteraction:Lcom/discord/models/botuikit/ActionInteractionComponentState;

    return-object v0
.end method

.method public getType()Lcom/discord/api/botuikit/ComponentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->type:Lcom/discord/api/botuikit/ComponentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5e
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    if-eqz v0, :cond_66

    const/4 v0, 0x1

    :cond_66
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectMessageComponent(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getType()Lcom/discord/api/botuikit/ComponentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stateInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/botuikit/SelectMessageComponent;->getStateInteraction()Lcom/discord/models/botuikit/ActionInteractionComponentState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->customId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->minValues:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->maxValues:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->selectedOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiAnimationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/botuikit/SelectMessageComponent;->emojiAnimationsEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
