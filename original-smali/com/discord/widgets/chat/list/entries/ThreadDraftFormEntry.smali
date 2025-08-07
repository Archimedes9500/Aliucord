.class public final Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "ThreadDraftFormEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u000e\u0010\u001b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\u0010\u001c\u001a\u00060\u0005j\u0002`\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\u0006\u0010 \u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020\u0015\u0012\u0006\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0005j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017Jz\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000c\u0008\u0002\u0010\u001c\u001a\u00060\u0005j\u0002`\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R!\u0010\u001b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u0010\u0008R\u0019\u0010 \u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u00081\u0010\u0017R\u0019\u0010\"\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u00082\u0010\u0017R\u001c\u00103\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010)R\u0019\u0010\u001f\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00106\u001a\u0004\u00087\u0010\u0014R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010\u000eR\u001d\u0010\u001c\u001a\u00060\u0005j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008;\u0010\u000bR\u001c\u0010<\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\'R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010?\u001a\u0004\u0008@\u0010\u0004R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010A\u001a\u0004\u0008B\u0010\u0011R\u0019\u0010!\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u0008C\u0010\u0017\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/GuildId;",
        "component3",
        "()J",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component6",
        "()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "",
        "component7",
        "()Z",
        "component8",
        "component9",
        "parentChannel",
        "parentMessageId",
        "guildId",
        "guild",
        "defaultAutoArchiveDuration",
        "threadDraftState",
        "canCreatePrivateThread",
        "canSeePrivateThreadOption",
        "canCreatePublicThread",
        "copy",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getParentMessageId",
        "Z",
        "getCanCreatePrivateThread",
        "getCanCreatePublicThread",
        "type",
        "I",
        "getType",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "getThreadDraftState",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "J",
        "getGuildId",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getParentChannel",
        "Ljava/lang/Integer;",
        "getDefaultAutoArchiveDuration",
        "getCanSeePrivateThreadOption",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)V",
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
.field private final canCreatePrivateThread:Z

.field private final canCreatePublicThread:Z

.field private final canSeePrivateThreadOption:Z

.field private final defaultAutoArchiveDuration:Ljava/lang/Integer;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildId:J

.field private final key:Ljava/lang/String;

.field private final parentChannel:Lcom/discord/api/channel/Channel;

.field private final parentMessageId:Ljava/lang/Long;

.field private final threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)V
    .locals 1

    const-string v0, "parentChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadDraftState"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iput-boolean p8, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    iput-boolean p9, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    iput-boolean p10, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    const/16 p3, 0x25

    .line 2
    iput p3, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->type:I

    const-string p3, "37"

    .line 3
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-wide v4, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    goto :goto_1b

    :cond_1a
    move-wide v4, p3

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_34

    iget-object v8, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget-boolean v9, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    goto :goto_3f

    :cond_3d
    move/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-boolean v10, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    goto :goto_48

    :cond_46
    move/from16 v10, p9

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget-boolean v1, v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    goto :goto_51

    :cond_4f
    move/from16 v1, p10

    :goto_51
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->copy(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;
    .locals 12

    const-string v0, "parentChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadDraftState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    move-object v1, v0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;JLcom/discord/models/guild/Guild;Ljava/lang/Integer;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_57

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    if-eqz v0, :cond_55

    check-cast p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    if-ne v0, v1, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    if-ne v0, v1, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    if-ne v0, p1, :cond_55

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    return p1

    :cond_57
    :goto_57
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanCreatePrivateThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    return v0
.end method

.method public final getCanCreatePublicThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    return v0
.end method

.method public final getCanSeePrivateThreadOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    return v0
.end method

.method public final getDefaultAutoArchiveDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getParentMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->hashCode()I

    move-result v1

    :cond_45
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    :cond_4e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    :cond_56
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    if-eqz v0, :cond_5e

    goto :goto_5f

    :cond_5e
    move v1, v0

    :goto_5f
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadDraftFormEntry(parentChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->parentMessageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAutoArchiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDraftState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canCreatePrivateThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePrivateThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSeePrivateThreadOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canSeePrivateThreadOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canCreatePublicThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/ThreadDraftFormEntry;->canCreatePublicThread:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
