.class public final Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;
.super Ljava/lang/Object;
.source "CreatorMonetizationEligibilityRequirements.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;,
        Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002?@B\u0095\u0001\u0012\n\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u00104\u001a\u00020\t\u0012\u0006\u00100\u001a\u00020\t\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010$\u0012\u0006\u0010.\u001a\u00020\t\u0012\u0006\u00106\u001a\u00020\t\u0012\u0006\u00102\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0006\u00108\u001a\u00020\u0005\u0012\u0006\u0010;\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014R\u0019\u0010\"\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010\u0014R%\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010.\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0012\u001a\u0004\u0008/\u0010\u0014R\u0019\u00100\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u0010\u0014R\u0019\u00102\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014R\u0019\u00104\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0012\u001a\u0004\u00085\u0010\u0014R\u0019\u00106\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u0014R\u0019\u00108\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0007R\u0019\u0010;\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00109\u001a\u0004\u0008<\u0010\u0007\u00a8\u0006A"
    }
    d2 = {
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
        "latestRequest",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
        "f",
        "()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
        "engagementHealthy",
        "Z",
        "d",
        "()Z",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;",
        "healthScore",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;",
        "e",
        "()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "healthScorePending",
        "getHealthScorePending",
        "age",
        "b",
        "",
        "nsfwProperties",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;",
        "rejection",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;",
        "j",
        "()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;",
        "retentionHealthy",
        "k",
        "sufficient",
        "n",
        "size",
        "m",
        "canApply",
        "c",
        "safeEnvironment",
        "l",
        "minimumAgeInDays",
        "I",
        "g",
        "minimumSize",
        "h",
        "<init>",
        "(JLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZZZLjava/util/Map;ZZZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;ZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;II)V",
        "HealthScore",
        "Rejection",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final age:Z

.field private final canApply:Z

.field private final engagementHealthy:Z

.field private final guildId:J

.field private final healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

.field private final healthScorePending:Z

.field private final latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

.field private final minimumAgeInDays:I

.field private final minimumSize:I

.field private final nsfwProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

.field private final retentionHealthy:Z

.field private final safeEnvironment:Z

.field private final size:Z

.field private final sufficient:Z


# direct methods
.method public constructor <init>(JLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZZZLjava/util/Map;ZZZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;ZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;",
            "ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;",
            "Z",
            "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    const-string/jumbo v2, "nsfwProperties"

    invoke-static {p8, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    move-object v2, p3

    iput-object v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    move v2, p4

    iput-boolean v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    move v2, p5

    iput-boolean v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    iput-object v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    move v1, p9

    iput-boolean v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    move/from16 v1, p15

    iput v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    move/from16 v1, p16

    iput v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    return-void
.end method

.method public static a(Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;JLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZZZLjava/util/Map;ZZZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;ZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;III)Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-boolean v5, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    goto :goto_1f

    :cond_1d
    move/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-boolean v7, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    goto :goto_31

    :cond_2f
    move/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-boolean v8, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    goto :goto_42

    :cond_41
    const/4 v9, 0x0

    :goto_42
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_49

    iget-boolean v11, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    goto :goto_4b

    :cond_49
    move/from16 v11, p9

    :goto_4b
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_52

    iget-boolean v12, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    goto :goto_54

    :cond_52
    move/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_5b

    iget-boolean v13, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    goto :goto_5d

    :cond_5b
    move/from16 v13, p11

    :goto_5d
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_64

    iget-object v14, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    goto :goto_65

    :cond_64
    const/4 v14, 0x0

    :goto_65
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_6c

    iget-boolean v15, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    goto :goto_6e

    :cond_6c
    move/from16 v15, p13

    :goto_6e
    and-int/lit16 v10, v1, 0x1000

    if-eqz v10, :cond_75

    iget-object v10, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    goto :goto_76

    :cond_75
    const/4 v10, 0x0

    :goto_76
    move-object/from16 p14, v10

    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_7f

    iget v10, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    goto :goto_81

    :cond_7f
    move/from16 v10, p15

    :goto_81
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_88

    iget v1, v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    goto :goto_8a

    :cond_88
    move/from16 v1, p16

    .line 1
    :goto_8a
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nsfwProperties"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p15, v10

    move/from16 p16, v1

    invoke-direct/range {p0 .. p16}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;-><init>(JLcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;ZZZZLjava/util/Map;ZZZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;ZLcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    return v0
.end method

.method public final e()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_77

    instance-of v0, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;

    if-eqz v0, :cond_75

    check-cast p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;

    iget-wide v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_75

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    if-ne v0, v1, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    iget-boolean v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    if-ne v0, v1, :cond_75

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    iget-object v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    iget v1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    if-ne v0, v1, :cond_75

    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    iget p1, p1, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    if-ne v0, p1, :cond_75

    goto :goto_77

    :cond_75
    const/4 p1, 0x0

    return p1

    :cond_77
    :goto_77
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :cond_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    :cond_36
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :cond_53
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;->hashCode()I

    move-result v0

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    if-eqz v0, :cond_70

    goto :goto_71

    :cond_70
    move v3, v0

    :goto_71
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;->hashCode()I

    move-result v2

    :cond_7c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreatorMonetizationEligibilityRequirements(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->latestRequest:Lcom/discord/api/creatormonetization/CreatorMonetizationEnableRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canApply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->canApply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sufficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->sufficient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->age:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", engagementHealthy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->engagementHealthy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->nsfwProperties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retentionHealthy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->retentionHealthy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", safeEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->safeEnvironment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->size:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", healthScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScore:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$HealthScore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", healthScorePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->healthScorePending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rejection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->rejection:Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumAgeInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumAgeInDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements;->minimumSize:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
