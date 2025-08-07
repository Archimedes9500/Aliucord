.class public final Lcom/discord/models/domain/emoji/ModelEmojiGuild;
.super Ljava/lang/Object;
.source "ModelEmojiGuild.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJf\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\nR\u0019\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008(\u0010\u0011R\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008)\u0010\nR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008,\u0010\nR\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010\rR\u0019\u0010\u001a\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008/\u0010\nR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "",
        "",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "Lcom/discord/api/user/User;",
        "component6",
        "()Lcom/discord/api/user/User;",
        "component7",
        "component8",
        "id",
        "name",
        "managed",
        "roles",
        "requiredColons",
        "user",
        "animated",
        "available",
        "copy",
        "(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getManaged",
        "Lcom/discord/api/user/User;",
        "getUser",
        "getAvailable",
        "J",
        "getId",
        "getRequiredColons",
        "Ljava/util/List;",
        "getRoles",
        "getAnimated",
        "Ljava/lang/String;",
        "getName",
        "<init>",
        "(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)V",
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
.field private final animated:Z

.field private final available:Z

.field private final id:J

.field private final managed:Z

.field private final name:Ljava/lang/String;

.field private final requiredColons:Z

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/api/user/User;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/discord/api/user/User;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roles"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    iput-object p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    iput-object p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    iput-object p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    iput-boolean p8, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    iput-boolean p9, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/emoji/ModelEmojiGuild;JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZILjava/lang/Object;)Lcom/discord/models/domain/emoji/ModelEmojiGuild;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v4, p3

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-boolean v5, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    goto :goto_1b

    :cond_1a
    move v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    goto :goto_23

    :cond_22
    move-object v6, p5

    :goto_23
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2a

    iget-boolean v7, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    goto :goto_2c

    :cond_2a
    move/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_33

    iget-object v8, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3c

    iget-boolean v9, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    goto :goto_3e

    :cond_3c
    move/from16 v9, p8

    :goto_3e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_45

    iget-boolean v1, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    goto :goto_47

    :cond_45
    move/from16 v1, p9

    :goto_47
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->copy(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    return v0
.end method

.method public final component6()Lcom/discord/api/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)Lcom/discord/models/domain/emoji/ModelEmojiGuild;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/discord/api/user/User;",
            "ZZ)",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roles"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;-><init>(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/api/user/User;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_49

    instance-of v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_47

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    if-ne v0, v1, :cond_47

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    iget-boolean p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    if-ne v0, p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    return-wide v0
.end method

.method public final getManaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredColons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    return v0
.end method

.method public final getRoles()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :cond_33
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v2

    :cond_3e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    :cond_46
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    if-eqz v0, :cond_4e

    goto :goto_4f

    :cond_4e
    move v3, v0

    :goto_4f
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelEmojiGuild(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredColons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
