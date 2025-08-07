.class public final Lcom/discord/api/activity/Activity;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u0012\u0008\u0010)\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010C\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010G\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020-\u0018\u000102\u0012\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000102\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u0004R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u0004R\u0019\u0010%\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u0004\u0018\u00010$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R!\u00103\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010<\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\r\u001a\u0004\u0008=\u0010\u0004R\u001b\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010C\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010G\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\r\u001a\u0004\u0008H\u0010\u0004R\u001b\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR!\u0010N\u001a\n\u0012\u0004\u0012\u00020-\u0018\u0001028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00104\u001a\u0004\u0008O\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/discord/api/activity/Activity;",
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
        "details",
        "Ljava/lang/String;",
        "e",
        "state",
        "l",
        "Lcom/discord/api/activity/ActivityEmoji;",
        "emoji",
        "Lcom/discord/api/activity/ActivityEmoji;",
        "f",
        "()Lcom/discord/api/activity/ActivityEmoji;",
        "Lcom/discord/api/activity/ActivityAssets;",
        "assets",
        "Lcom/discord/api/activity/ActivityAssets;",
        "b",
        "()Lcom/discord/api/activity/ActivityAssets;",
        "Lcom/discord/api/activity/ActivityType;",
        "type",
        "Lcom/discord/api/activity/ActivityType;",
        "p",
        "()Lcom/discord/api/activity/ActivityType;",
        "url",
        "getUrl",
        "sessionId",
        "k",
        "",
        "createdAt",
        "J",
        "d",
        "()J",
        "applicationId",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/activity/ActivityPlatform;",
        "platform",
        "Lcom/discord/api/activity/ActivityPlatform;",
        "j",
        "()Lcom/discord/api/activity/ActivityPlatform;",
        "",
        "buttons",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "timestamps",
        "Lcom/discord/api/activity/ActivityTimestamps;",
        "o",
        "()Lcom/discord/api/activity/ActivityTimestamps;",
        "name",
        "h",
        "Lcom/discord/api/activity/ActivityParty;",
        "party",
        "Lcom/discord/api/activity/ActivityParty;",
        "i",
        "()Lcom/discord/api/activity/ActivityParty;",
        "flags",
        "Ljava/lang/Integer;",
        "g",
        "()Ljava/lang/Integer;",
        "syncId",
        "n",
        "Lcom/discord/api/activity/ActivityMetadata;",
        "metadata",
        "Lcom/discord/api/activity/ActivityMetadata;",
        "getMetadata",
        "()Lcom/discord/api/activity/ActivityMetadata;",
        "supportedPlatforms",
        "m",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V",
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
.field private final applicationId:Ljava/lang/Long;

.field private final assets:Lcom/discord/api/activity/ActivityAssets;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:J

.field private final details:Ljava/lang/String;

.field private final emoji:Lcom/discord/api/activity/ActivityEmoji;

.field private final flags:Ljava/lang/Integer;

.field private final metadata:Lcom/discord/api/activity/ActivityMetadata;

.field private final name:Ljava/lang/String;

.field private final party:Lcom/discord/api/activity/ActivityParty;

.field private final platform:Lcom/discord/api/activity/ActivityPlatform;

.field private final sessionId:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final supportedPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/activity/ActivityPlatform;",
            ">;"
        }
    .end annotation
.end field

.field private final syncId:Ljava/lang/String;

.field private final timestamps:Lcom/discord/api/activity/ActivityTimestamps;

.field private final type:Lcom/discord/api/activity/ActivityType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/api/activity/ActivityType;Ljava/lang/String;JLcom/discord/api/activity/ActivityTimestamps;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;Lcom/discord/api/activity/ActivityParty;Lcom/discord/api/activity/ActivityAssets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivityMetadata;Lcom/discord/api/activity/ActivityPlatform;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivityType;",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/activity/ActivityTimestamps;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivityEmoji;",
            "Lcom/discord/api/activity/ActivityParty;",
            "Lcom/discord/api/activity/ActivityAssets;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/activity/ActivityMetadata;",
            "Lcom/discord/api/activity/ActivityPlatform;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/activity/ActivityPlatform;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string/jumbo v3, "name"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "type"

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->url:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/discord/api/activity/Activity;->createdAt:J

    move-object v2, p6

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    move-object v2, p7

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    move-object v2, p8

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    move-object v2, p11

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->metadata:Lcom/discord/api/activity/ActivityMetadata;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    iput-object v1, v0, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/discord/api/activity/ActivityAssets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/activity/Activity;->createdAt:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_bd

    instance-of v0, p1, Lcom/discord/api/activity/Activity;

    if-eqz v0, :cond_bb

    check-cast p1, Lcom/discord/api/activity/Activity;

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-wide v0, p0, Lcom/discord/api/activity/Activity;->createdAt:J

    iget-wide v2, p1, Lcom/discord/api/activity/Activity;->createdAt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->metadata:Lcom/discord/api/activity/ActivityMetadata;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->metadata:Lcom/discord/api/activity/ActivityMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    goto :goto_bd

    :cond_bb
    const/4 p1, 0x0

    return p1

    :cond_bd
    :goto_bd
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/discord/api/activity/ActivityEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->url:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/activity/Activity;->createdAt:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityTimestamps;->hashCode()I

    move-result v2

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_56

    :cond_55
    const/4 v2, 0x0

    :goto_56
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityEmoji;->hashCode()I

    move-result v2

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityParty;->hashCode()I

    move-result v2

    goto :goto_7d

    :cond_7c
    const/4 v2, 0x0

    :goto_7d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityAssets;->hashCode()I

    move-result v2

    goto :goto_8a

    :cond_89
    const/4 v2, 0x0

    :goto_8a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_97

    :cond_96
    const/4 v2, 0x0

    :goto_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    :goto_b1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->metadata:Lcom/discord/api/activity/ActivityMetadata;

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Lcom/discord/api/activity/ActivityMetadata;->hashCode()I

    move-result v2

    goto :goto_be

    :cond_bd
    const/4 v2, 0x0

    :goto_be
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cb

    :cond_ca
    const/4 v2, 0x0

    :goto_cb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    if-eqz v2, :cond_d7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d8

    :cond_d7
    const/4 v2, 0x0

    :goto_d8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    if-eqz v2, :cond_e3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/discord/api/activity/ActivityParty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    return-object v0
.end method

.method public final j()Lcom/discord/api/activity/ActivityPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/ActivityPlatform;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/discord/api/activity/ActivityTimestamps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    return-object v0
.end method

.method public final p()Lcom/discord/api/activity/ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Activity(name="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->type:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/activity/Activity;->createdAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->timestamps:Lcom/discord/api/activity/ActivityTimestamps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->emoji:Lcom/discord/api/activity/ActivityEmoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", party="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->party:Lcom/discord/api/activity/ActivityParty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->assets:Lcom/discord/api/activity/ActivityAssets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->flags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->syncId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->metadata:Lcom/discord/api/activity/ActivityMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->platform:Lcom/discord/api/activity/ActivityPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedPlatforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->supportedPlatforms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/activity/Activity;->buttons:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
