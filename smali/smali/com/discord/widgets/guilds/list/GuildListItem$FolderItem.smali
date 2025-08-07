.class public final Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bo\u0012\n\u0010\u001b\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010 \u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0006\u0010#\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010;J\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u008c\u0001\u0010&\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001b\u001a\u00060\u0003j\u0002`\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0010\u0010)\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018J\u001a\u0010,\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u0013R\u0019\u0010!\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u0008!\u0010\u000fR\u0019\u0010\u001e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00100\u001a\u0004\u0008\u001e\u0010\u000fR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u0010\tR\u0019\u0010\"\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008\"\u0010\u000fR\u0019\u00103\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00083\u0010\u000fR\u0019\u0010 \u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u0008 \u0010\u000fR\u0019\u0010%\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00100\u001a\u0004\u0008%\u0010\u000fR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u0010\u000cR\u001c\u0010$\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u0008$\u0010\u000fR\u001d\u0010\u001b\u001a\u00060\u0003j\u0002`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u0010\u0006R\u001c\u0010#\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u00089\u0010\u0018\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "",
        "Lcom/discord/primitives/FolderId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Z",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()I",
        "component10",
        "component11",
        "folderId",
        "color",
        "name",
        "isOpen",
        "guilds",
        "isAnyGuildSelected",
        "isAnyGuildConnectedToVoice",
        "isAnyGuildConnectedToStageChannel",
        "mentionCount",
        "isUnread",
        "isTargetedForFolderAddition",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getGuilds",
        "Z",
        "Ljava/lang/Integer;",
        "getColor",
        "isPendingGuildsFolder",
        "Ljava/lang/String;",
        "getName",
        "J",
        "getFolderId",
        "I",
        "getMentionCount",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V",
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
.field private final color:Ljava/lang/Integer;

.field private final folderId:J

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyGuildConnectedToStageChannel:Z

.field private final isAnyGuildConnectedToVoice:Z

.field private final isAnyGuildSelected:Z

.field private final isOpen:Z

.field private final isPendingGuildsFolder:Z

.field private final isTargetedForFolderAddition:Z

.field private final isUnread:Z

.field private final mentionCount:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;ZZZIZZ)V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    iput-object p6, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    iput-boolean p9, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    iput p10, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->mentionCount:I

    iput-boolean p11, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread:Z

    iput-boolean p12, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    const-wide/16 p3, -0x7

    cmp-long p5, p1, p3

    if-nez p5, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 3
    :goto_28
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    move/from16 v13, p12

    :goto_b
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    goto :goto_14

    :cond_12
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-boolean v6, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    goto :goto_26

    :cond_24
    move/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    goto :goto_38

    :cond_36
    move/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    goto :goto_41

    :cond_3f
    move/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-boolean v10, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    goto :goto_4a

    :cond_48
    move/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v11

    goto :goto_55

    :cond_53
    move/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5e

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v12

    goto :goto_60

    :cond_5e
    move/from16 v12, p11

    :goto_60
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_67

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    goto :goto_69

    :cond_67
    move/from16 v1, p12

    :goto_69
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;ZZZIZZ)",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;"
        }
    .end annotation

    const-string v0, "guilds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    iget-wide v2, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    if-ne v0, v1, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    if-ne v0, v1, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v1

    if-ne v0, v1, :cond_61

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    if-ne v0, p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    return p1

    :cond_63
    :goto_63
    const/4 p1, 0x1

    return p1
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFolderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    return-wide v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->mentionCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    move v3, v0

    :goto_66
    add-int/2addr v1, v3

    return v1
.end method

.method public final isAnyGuildConnectedToStageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    return v0
.end method

.method public final isAnyGuildConnectedToVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    return v0
.end method

.method public final isAnyGuildSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    return v0
.end method

.method public final isPendingGuildsFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder:Z

    return v0
.end method

.method public final isTargetedForFolderAddition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FolderItem(folderId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->folderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->guilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyGuildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyGuildConnectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAnyGuildConnectedToStageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToStageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetedForFolderAddition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
