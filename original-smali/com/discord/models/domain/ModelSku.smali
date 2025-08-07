.class public final Lcom/discord/models/domain/ModelSku;
.super Ljava/lang/Object;
.source "ModelSku.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSku$Parser;,
        Lcom/discord/models/domain/ModelSku$SkuCategory;,
        Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;,
        Lcom/discord/models/domain/ModelSku$Price;,
        Lcom/discord/models/domain/ModelSku$ExternalStrategyTypes;,
        Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0006FGHIJKBs\u0012\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\n\u0010 \u001a\u00060\u0002j\u0002`\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010%\u001a\u00020\u0011\u0012\u001e\u0010&\u001a\u001a\u0012\u0008\u0012\u00060\u0011j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0004\u0018\u0001`\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0002j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J(\u0010\u001c\u001a\u001a\u0012\u0008\u0012\u00060\u0011j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0004\u0018\u0001`\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u008e\u0001\u0010\'\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u000c\u0008\u0002\u0010 \u001a\u00060\u0002j\u0002`\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00112 \u0008\u0002\u0010&\u001a\u001a\u0012\u0008\u0012\u00060\u0011j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0004\u0018\u0001`\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0010\u0010*\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0013J\u001a\u0010,\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010R\u0013\u0010/\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0010R\u0019\u0010\u001f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u00081\u0010\u0008R\u001d\u0010 \u001a\u00060\u0002j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u00083\u0010\u0005R\u0019\u0010#\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00085\u0010\u0013R\u001d\u0010\u001e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00086\u0010\u0005R\u001b\u0010$\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u00088\u0010\u0016R\u0019\u0010\"\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010\u0010R\u0019\u0010%\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00104\u001a\u0004\u0008;\u0010\u0013R\u001b\u0010!\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008=\u0010\rR1\u0010&\u001a\u001a\u0012\u0008\u0012\u00060\u0011j\u0002`\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0018j\u0004\u0018\u0001`\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008?\u0010\u001dR\u0013\u0010C\u001a\u00020@8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelSku;",
        "",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/primitives/SkuId;",
        "component3",
        "Lcom/discord/api/application/Application;",
        "component4",
        "()Lcom/discord/api/application/Application;",
        "",
        "component5",
        "()Z",
        "",
        "component6",
        "()I",
        "Lcom/discord/models/domain/ModelSku$Price;",
        "component7",
        "()Lcom/discord/models/domain/ModelSku$Price;",
        "component8",
        "",
        "Lcom/discord/primitives/PaymentGatewayId;",
        "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
        "Lcom/discord/models/domain/ExternalSkuStrategies;",
        "component9",
        "()Ljava/util/Map;",
        "applicationId",
        "name",
        "id",
        "application",
        "premium",
        "type",
        "price",
        "flags",
        "externalSkuStrategies",
        "copy",
        "(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)Lcom/discord/models/domain/ModelSku;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isStickerPack",
        "isAvailable",
        "Ljava/lang/String;",
        "getName",
        "J",
        "getId",
        "I",
        "getType",
        "getApplicationId",
        "Lcom/discord/models/domain/ModelSku$Price;",
        "getPrice",
        "Z",
        "getPremium",
        "getFlags",
        "Lcom/discord/api/application/Application;",
        "getApplication",
        "Ljava/util/Map;",
        "getExternalSkuStrategies",
        "Lcom/discord/models/domain/ModelSku$SkuCategory;",
        "getSkuCategory",
        "()Lcom/discord/models/domain/ModelSku$SkuCategory;",
        "skuCategory",
        "<init>",
        "(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)V",
        "ExternalSkuStrategy",
        "ExternalStrategyTypes",
        "ModelPremiumSkuPrice",
        "Parser",
        "Price",
        "SkuCategory",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final application:Lcom/discord/api/application/Application;

.field private final applicationId:J

.field private final externalSkuStrategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final premium:Z

.field private final price:Lcom/discord/models/domain/ModelSku$Price;

.field private final type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/application/Application;",
            "ZI",
            "Lcom/discord/models/domain/ModelSku$Price;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    iput-object p3, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/discord/models/domain/ModelSku;->id:J

    iput-object p6, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    iput-boolean p7, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    iput p8, p0, Lcom/discord/models/domain/ModelSku;->type:I

    iput-object p9, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    iput p10, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    iput-object p11, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSku;JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;ILjava/lang/Object;)Lcom/discord/models/domain/ModelSku;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, v0, Lcom/discord/models/domain/ModelSku;->id:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p4

    :goto_1c
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_23

    iget-object v7, v0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    goto :goto_25

    :cond_23
    move-object/from16 v7, p6

    :goto_25
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    iget-boolean v8, v0, Lcom/discord/models/domain/ModelSku;->premium:Z

    goto :goto_2e

    :cond_2c
    move/from16 v8, p7

    :goto_2e
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_35

    iget v9, v0, Lcom/discord/models/domain/ModelSku;->type:I

    goto :goto_37

    :cond_35
    move/from16 v9, p8

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_47

    iget v11, v0, Lcom/discord/models/domain/ModelSku;->flags:I

    goto :goto_49

    :cond_47
    move/from16 v11, p10

    :goto_49
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    goto :goto_52

    :cond_50
    move-object/from16 v1, p11

    :goto_52
    move-wide p1, v2

    move-object p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/models/domain/ModelSku;->copy(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/api/application/Application;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    return v0
.end method

.method public final component7()Lcom/discord/models/domain/ModelSku$Price;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    return v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)Lcom/discord/models/domain/ModelSku;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/application/Application;",
            "ZI",
            "Lcom/discord/models/domain/ModelSku$Price;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
            ">;)",
            "Lcom/discord/models/domain/ModelSku;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSku;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/models/domain/ModelSku;-><init>(JLjava/lang/String;JLcom/discord/api/application/Application;ZILcom/discord/models/domain/ModelSku$Price;ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_55

    instance-of v0, p1, Lcom/discord/models/domain/ModelSku;

    if-eqz v0, :cond_53

    check-cast p1, Lcom/discord/models/domain/ModelSku;

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelSku;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/ModelSku;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_53

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/ModelSku;->premium:Z

    if-ne v0, v1, :cond_53

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    iget v1, p1, Lcom/discord/models/domain/ModelSku;->type:I

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    iget-object v1, p1, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    iget v1, p1, Lcom/discord/models/domain/ModelSku;->flags:I

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_55

    :cond_53
    const/4 p1, 0x0

    return p1

    :cond_55
    :goto_55
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplication()Lcom/discord/api/application/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    return-object v0
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    return-wide v0
.end method

.method public final getExternalSkuStrategies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/domain/ModelSku$ExternalSkuStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    return v0
.end method

.method public final getPrice()Lcom/discord/models/domain/ModelSku$Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    return-object v0
.end method

.method public final getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    const-wide v2, 0x73df901f4840001L

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 2
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    goto :goto_1c

    :cond_e
    const-wide v2, 0x73df94b70420027L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    .line 3
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    goto :goto_1c

    .line 4
    :cond_1a
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->GAME:Lcom/discord/models/domain/ModelSku$SkuCategory;

    :goto_1c
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/discord/models/domain/ModelSku;->id:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/discord/api/application/Application;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :cond_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku$Price;->hashCode()I

    move-result v0

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_55
    add-int/2addr v1, v3

    return v1
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isStickerPack()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelSku(applicationId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSku;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/api/application/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSku;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->price:Lcom/discord/models/domain/ModelSku$Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSku;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", externalSkuStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->externalSkuStrategies:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
