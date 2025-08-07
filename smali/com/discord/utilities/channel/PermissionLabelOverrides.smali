.class public final Lcom/discord/utilities/channel/PermissionLabelOverrides;
.super Ljava/lang/Object;
.source "ChannelPermissionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004Jz\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u0007R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008%\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008(\u0010\u0004R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008)\u0010\u0007R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008*\u0010\u0007R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008+\u0010\u0007R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008,\u0010\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/discord/utilities/channel/PermissionLabelOverrides;",
        "",
        "",
        "component1",
        "()Ljava/lang/CharSequence;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "categorySubtext",
        "categoryLabel",
        "voiceChannelSubtext",
        "stageChannelSubtext",
        "textChannelEveryoneSubtext",
        "voiceChannelEveryoneSubtext",
        "stageChannelEveryoneSubtext",
        "categoryEveryoneSubtext",
        "announcementChannelSubtext",
        "copy",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/utilities/channel/PermissionLabelOverrides;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVoiceChannelSubtext",
        "Ljava/lang/CharSequence;",
        "getAnnouncementChannelSubtext",
        "getCategoryEveryoneSubtext",
        "getCategorySubtext",
        "getStageChannelSubtext",
        "getTextChannelEveryoneSubtext",
        "getCategoryLabel",
        "getVoiceChannelEveryoneSubtext",
        "getStageChannelEveryoneSubtext",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
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
.field private final announcementChannelSubtext:Ljava/lang/CharSequence;

.field private final categoryEveryoneSubtext:Ljava/lang/CharSequence;

.field private final categoryLabel:Ljava/lang/String;

.field private final categorySubtext:Ljava/lang/CharSequence;

.field private final stageChannelEveryoneSubtext:Ljava/lang/String;

.field private final stageChannelSubtext:Ljava/lang/CharSequence;

.field private final textChannelEveryoneSubtext:Ljava/lang/String;

.field private final voiceChannelEveryoneSubtext:Ljava/lang/String;

.field private final voiceChannelSubtext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "categorySubtext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 2
    invoke-direct/range {p2 .. p11}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/channel/PermissionLabelOverrides;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/discord/utilities/channel/PermissionLabelOverrides;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-object v8, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_44

    iget-object v9, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p8

    :goto_46
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    goto :goto_4f

    :cond_4d
    move-object/from16 v1, p9

    :goto_4f
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/utilities/channel/PermissionLabelOverrides;->copy(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/utilities/channel/PermissionLabelOverrides;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component9()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/discord/utilities/channel/PermissionLabelOverrides;
    .locals 11

    const-string v0, "categorySubtext"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/channel/PermissionLabelOverrides;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_65

    instance-of v0, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    if-eqz v0, :cond_63

    check-cast p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/4 p1, 0x0

    return p1

    :cond_65
    :goto_65
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnnouncementChannelSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCategoryEveryoneSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getCategoryLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategorySubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getStageChannelEveryoneSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getStageChannelSubtext()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextChannelEveryoneSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceChannelEveryoneSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceChannelSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_70
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PermissionLabelOverrides(categorySubtext="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categorySubtext:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChannelSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelSubtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageChannelSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelSubtext:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", textChannelEveryoneSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->textChannelEveryoneSubtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceChannelEveryoneSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->voiceChannelEveryoneSubtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stageChannelEveryoneSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->stageChannelEveryoneSubtext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryEveryoneSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->categoryEveryoneSubtext:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", announcementChannelSubtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/channel/PermissionLabelOverrides;->announcementChannelSubtext:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
