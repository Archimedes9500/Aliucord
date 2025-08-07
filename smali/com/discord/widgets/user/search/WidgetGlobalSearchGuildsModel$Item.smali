.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 :2\u00020\u0001:\u0001:Be\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004Jn\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0004J\u001a\u0010&\u001a\u00020\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008\u001b\u0010\u0011R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010\u0004R\u001c\u0010+\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\"R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\nR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u00081\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010)\u001a\u0004\u00082\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00103\u001a\u0004\u00084\u0010\u0007R\u001c\u00105\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010(\u001a\u0004\u0008\u001a\u0010\u0011R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u00087\u0010\u0011\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()J",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Lcom/discord/models/guild/Guild;",
        "component5",
        "",
        "component6",
        "()Z",
        "component7",
        "component8",
        "component9",
        "_type",
        "id",
        "channel",
        "guild",
        "mentionCount",
        "isUnread",
        "isSelected",
        "connectedToVoice",
        "unavailableGuildCount",
        "copy",
        "(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "I",
        "getMentionCount",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getUnavailableGuildCount",
        "J",
        "getId",
        "type",
        "getType",
        "getConnectedToVoice",
        "<init>",
        "(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)V",
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
.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

.field public static final TYPE_DIVIDER:I = 0x1

.field public static final TYPE_DM:I = 0x2

.field public static final TYPE_GUILD:I = 0x3


# instance fields
.field private final _type:I

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final connectedToVoice:Z

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final id:J

.field private final isSelected:Z

.field private final isUnread:Z

.field private final key:Ljava/lang/String;

.field private final mentionCount:I

.field private final type:I

.field private final unavailableGuildCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    iput-wide p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    iput p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    iput-boolean p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    iput-boolean p8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    iput-boolean p9, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    iput p10, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    .line 2
    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->getType()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x2d

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    move v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_11
    move-wide v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    move-object v5, v6

    goto :goto_1a

    :cond_19
    move-object v5, p4

    :goto_1a
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_1f

    goto :goto_21

    :cond_1f
    move-object/from16 v6, p5

    :goto_21
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto :goto_29

    :cond_27
    move/from16 v7, p6

    :goto_29
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_31

    :cond_2f
    move/from16 v8, p7

    :goto_31
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_37

    const/4 v9, 0x0

    goto :goto_39

    :cond_37
    move/from16 v9, p8

    :goto_39
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_3f

    const/4 v10, 0x0

    goto :goto_41

    :cond_3f
    move/from16 v10, p9

    :goto_41
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    move/from16 v2, p10

    :goto_48
    move-object p1, p0

    move p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v2

    .line 4
    invoke-direct/range {p1 .. p11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZIILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    goto :goto_13

    :cond_12
    move-wide v3, p2

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_1b

    :cond_1a
    move-object v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget v7, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    goto :goto_2d

    :cond_2b
    move/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_34

    iget-boolean v8, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    goto :goto_36

    :cond_34
    move/from16 v8, p7

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget-boolean v9, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    goto :goto_3f

    :cond_3d
    move/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-boolean v10, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    goto :goto_48

    :cond_46
    move/from16 v10, p9

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget v1, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    goto :goto_51

    :cond_4f
    move/from16 v1, p10

    :goto_51
    move p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->copy(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    return v0
.end method

.method public final copy(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 12

    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    move-object v0, v11

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZZZI)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4b

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    iget v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    if-ne v0, v1, :cond_49

    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    iget-wide v2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    iget v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    if-ne v0, v1, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    if-ne v0, v1, :cond_49

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    iget p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    if-ne v0, p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getConnectedToVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->type:I

    return v0
.end method

.method public final getUnavailableGuildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    :cond_23
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :cond_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :cond_39
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    if-eqz v0, :cond_41

    goto :goto_42

    :cond_41
    move v2, v0

    :goto_42
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Item(_type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->mentionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->connectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableGuildCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;->unavailableGuildCount:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
