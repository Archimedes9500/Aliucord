.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001BBu\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0080\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u001a\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0004R\u001c\u0010/\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010&R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u00082\u0010\u0004R!\u0010\u001f\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00084\u0010\u0016R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u0010\u0010R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u0010\rR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008:\u0010\nR\u001b\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u0008 \u0010\rR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010;\u001a\u0004\u0008<\u0010\u0007R\u001b\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008=\u0010\rR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\u0012\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "component1",
        "()I",
        "Lcom/discord/models/domain/ModelGift;",
        "component2",
        "()Lcom/discord/models/domain/ModelGift;",
        "Lcom/discord/models/domain/ModelEntitlement;",
        "component3",
        "()Lcom/discord/models/domain/ModelEntitlement;",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/models/domain/ModelSku;",
        "component5",
        "()Lcom/discord/models/domain/ModelSku;",
        "component6",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/discord/primitives/PlanId;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "typeInt",
        "gift",
        "entitlement",
        "expanded",
        "sku",
        "copies",
        "planId",
        "isLastItem",
        "wasCopied",
        "copy",
        "(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getTypeInt",
        "Ljava/lang/Long;",
        "getPlanId",
        "Lcom/discord/models/domain/ModelSku;",
        "getSku",
        "Ljava/lang/Boolean;",
        "getExpanded",
        "Lcom/discord/models/domain/ModelEntitlement;",
        "getEntitlement",
        "Lcom/discord/models/domain/ModelGift;",
        "getGift",
        "getWasCopied",
        "Ljava/lang/Integer;",
        "getCopies",
        "<init>",
        "(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

.field public static final TYPE_GIFT:I = 0x2

.field public static final TYPE_NO_GIFTS:I = 0x0

.field public static final TYPE_SKU:I = 0x1


# instance fields
.field private final copies:Ljava/lang/Integer;

.field private final entitlement:Lcom/discord/models/domain/ModelEntitlement;

.field private final expanded:Ljava/lang/Boolean;

.field private final gift:Lcom/discord/models/domain/ModelGift;

.field private final isLastItem:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final planId:Ljava/lang/Long;

.field private final sku:Lcom/discord/models/domain/ModelSku;

.field private final type:I

.field private final typeInt:I

.field private final wasCopied:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    iput-object p4, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    iput-object p6, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    .line 2
    iput p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->type:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getType()I

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_44

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-eq p1, p4, :cond_36

    const/4 p4, 0x2

    if-eq p1, p4, :cond_27

    goto :goto_44

    :cond_27
    if-eqz p3, :cond_31

    .line 4
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelEntitlement;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_31
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_44

    :cond_36
    if-eqz p5, :cond_40

    .line 5
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_40
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_44
    :goto_44
    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 7
    invoke-direct/range {p2 .. p11}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copy(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGift;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelEntitlement;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/domain/ModelSku;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;
    .locals 11

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;-><init>(ILcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelEntitlement;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelSku;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    iget v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final getCopies()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEntitlement()Lcom/discord/models/domain/ModelEntitlement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    return-object v0
.end method

.method public final getExpanded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSku()Lcom/discord/models/domain/ModelSku;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->type:I

    return v0
.end method

.method public final getTypeInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    return v0
.end method

.method public final getWasCopied()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGift;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelEntitlement;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSku;->hashCode()I

    move-result v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_68
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLastItem()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GiftItem(typeInt="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->typeInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->entitlement:Lcom/discord/models/domain/ModelEntitlement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->expanded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->sku:Lcom/discord/models/domain/ModelSku;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->copies:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->planId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->isLastItem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasCopied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->wasCopied:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
