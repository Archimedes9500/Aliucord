.class public final Lcom/discord/models/embeddedactivities/EmbeddedActivity;
.super Ljava/lang/Object;
.source "EmbeddedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u0087\u0001\u0012\n\u0010 \u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0010\u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u001a0\u0019\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\n\u0010+\u001a\u00060\u0002j\u0002`\u001e\u00a2\u0006\u0004\u0008J\u0010KJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0014\u0010\u001f\u001a\u00060\u0002j\u0002`\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u00a8\u0001\u0010,\u001a\u00020\u00002\u000c\u0008\u0002\u0010 \u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0012\u0008\u0002\u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u001a0\u00192\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u000c\u0008\u0002\u0010+\u001a\u00060\u0002j\u0002`\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\rJ\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u00087\u0010\nR\u001b\u0010\'\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u00089\u0010\u0015R\u0019\u0010*\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010:\u001a\u0004\u0008;\u0010\rR\u0019\u0010(\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008=\u0010\u0018R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008?\u0010\u0011R\u001d\u0010 \u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010@\u001a\u0004\u0008A\u0010\u0005R\u001b\u0010&\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010:\u001a\u0004\u0008B\u0010\rR\u001b\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010:\u001a\u0004\u0008C\u0010\rR#\u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u001a0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008E\u0010\u001cR\u001b\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008F\u0010\rR\u001d\u0010+\u001a\u00060\u0002j\u0002`\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010@\u001a\u0004\u0008G\u0010\u0005R\u001b\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010H\u001a\u0004\u0008I\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "component1",
        "()J",
        "Lcom/discord/api/activity/ActivityAssets;",
        "component2",
        "()Lcom/discord/api/activity/ActivityAssets;",
        "component3",
        "()Ljava/lang/Long;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "Lcom/discord/api/activity/ActivitySecrets;",
        "component6",
        "()Lcom/discord/api/activity/ActivitySecrets;",
        "component7",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "component8",
        "()Lcom/discord/api/activity/ActivityTimestamps;",
        "Lcom/discord/api/activity/ActivityType;",
        "component9",
        "()Lcom/discord/api/activity/ActivityType;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "Lcom/discord/primitives/GuildId;",
        "component12",
        "applicationId",
        "assets",
        "createdAt",
        "details",
        "name",
        "secrets",
        "state",
        "timestamps",
        "type",
        "userIds",
        "url",
        "guildId",
        "copy",
        "(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getCreatedAt",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "getTimestamps",
        "Ljava/lang/String;",
        "getUrl",
        "Lcom/discord/api/activity/ActivityType;",
        "getType",
        "Lcom/discord/api/activity/ActivitySecrets;",
        "getSecrets",
        "J",
        "getApplicationId",
        "getState",
        "getName",
        "Ljava/util/List;",
        "getUserIds",
        "getDetails",
        "getGuildId",
        "Lcom/discord/api/activity/ActivityAssets;",
        "getAssets",
        "<init>",
        "(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)V",
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
.field public static final Companion:Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;


# instance fields
.field private final applicationId:J

.field private final assets:Lcom/discord/api/activity/ActivityAssets;

.field private final createdAt:Ljava/lang/Long;

.field private final details:Ljava/lang/String;

.field private final guildId:J

.field private final name:Ljava/lang/String;

.field private final secrets:Lcom/discord/api/activity/ActivitySecrets;

.field private final state:Ljava/lang/String;

.field private final timestamps:Lcom/discord/api/activity/ActivityTimestamps;

.field private final type:Lcom/discord/api/activity/ActivityType;

.field private final url:Ljava/lang/String;

.field private final userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->Companion:Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/activity/ActivityAssets;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivitySecrets;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivityTimestamps;",
            "Lcom/discord/api/activity/ActivityType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIds"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    iput-object p3, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    iput-object p4, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    iput-object p8, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    iput-object p9, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    iput-object p10, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    iput-object p11, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    iput-object p12, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    iput-wide p13, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/embeddedactivities/EmbeddedActivity;JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;JILjava/lang/Object;)Lcom/discord/models/embeddedactivities/EmbeddedActivity;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6e

    iget-wide v14, v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    goto :goto_70

    :cond_6e
    move-wide/from16 v14, p13

    :goto_70
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->copy(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/api/activity/ActivityAssets;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/activity/ActivitySecrets;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/discord/api/activity/ActivityTimestamps;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    return-object v0
.end method

.method public final component9()Lcom/discord/api/activity/ActivityType;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    return-object v0
.end method

.method public final copy(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/activity/ActivityAssets;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivitySecrets;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivityTimestamps;",
            "Lcom/discord/api/activity/ActivityType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIds"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;-><init>(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7f

    instance-of v0, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    if-eqz v0, :cond_7d

    check-cast p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    iget-wide v2, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    iget-wide v2, p1, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    return-wide v0
.end method

.method public final getAssets()Lcom/discord/api/activity/ActivityAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecrets()Lcom/discord/api/activity/ActivitySecrets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamps()Lcom/discord/api/activity/ActivityTimestamps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    return-object v0
.end method

.method public final getType()Lcom/discord/api/activity/ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityAssets;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivitySecrets;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/discord/api/activity/ActivityTimestamps;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7b

    :cond_7a
    const/4 v1, 0x0

    :goto_7b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_86
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "EmbeddedActivity(applicationId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secrets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->secrets:Lcom/discord/api/activity/ActivitySecrets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->userIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;->guildId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
