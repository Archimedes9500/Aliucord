.class public final Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;
.super Ljava/lang/Object;
.source "EmbeddedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/embeddedactivities/EmbeddedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000b\u001a\u00060\u0005j\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;",
        "",
        "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
        "apiEmbeddedActivity",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "",
        "url",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "fromApiEmbeddedActivity",
        "(Lcom/discord/api/embeddedactivities/EmbeddedActivity;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/models/embeddedactivities/EmbeddedActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromApiEmbeddedActivity(Lcom/discord/api/embeddedactivities/EmbeddedActivity;Ljava/util/List;Ljava/lang/String;J)Lcom/discord/models/embeddedactivities/EmbeddedActivity;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/embeddedactivities/EmbeddedActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;"
        }
    .end annotation

    const-string v0, "apiEmbeddedActivity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIds"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/embeddedactivities/EmbeddedActivity;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->b()Lcom/discord/api/activity/ActivityAssets;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->c()Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->f()Lcom/discord/api/activity/ActivitySecrets;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->g()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->h()Lcom/discord/api/activity/ActivityTimestamps;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/embeddedactivities/EmbeddedActivity;->i()Lcom/discord/api/activity/ActivityType;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_42

    :cond_40
    sget-object v1, Lcom/discord/api/activity/ActivityType;->UNKNOWN:Lcom/discord/api/activity/ActivityType;

    :goto_42
    move-object v11, v1

    move-object v1, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-wide/from16 v14, p4

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/discord/models/embeddedactivities/EmbeddedActivity;-><init>(JLcom/discord/api/activity/ActivityAssets;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/activity/ActivitySecrets;Ljava/lang/String;Lcom/discord/api/activity/ActivityTimestamps;Lcom/discord/api/activity/ActivityType;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method
