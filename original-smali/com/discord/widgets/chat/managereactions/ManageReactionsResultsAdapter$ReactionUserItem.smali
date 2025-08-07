.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionUserItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\u0010\u0015\u001a\u00060\u0005j\u0002`\u0006\u0012\n\u0010\u0016\u001a\u00060\u0005j\u0002`\t\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u00060\u0005j\u0002`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JV\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0015\u001a\u00060\u0005j\u0002`\u00062\u000c\u0008\u0002\u0010\u0016\u001a\u00060\u0005j\u0002`\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\rR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008)\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010\u0010R\u001d\u0010\u0015\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010\u0008R\u001c\u0010.\u001a\u00020\u001c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001eR\u001c\u00101\u001a\u00020\u001f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010!R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00104\u001a\u0004\u00085\u0010\u0013R\u001d\u0010\u0016\u001a\u00060\u0005j\u0002`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u00086\u0010\u0008\u00a8\u00069"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component3",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "component4",
        "()Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "",
        "component5",
        "()Z",
        "Lcom/discord/models/member/GuildMember;",
        "component6",
        "()Lcom/discord/models/member/GuildMember;",
        "user",
        "channelId",
        "messageId",
        "emoji",
        "canDelete",
        "guildMember",
        "copy",
        "(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "getEmoji",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Z",
        "getCanDelete",
        "J",
        "getChannelId",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "getMessageId",
        "<init>",
        "(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)V",
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
.field private final canDelete:Z

.field private final channelId:J

.field private final emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final key:Ljava/lang/String;

.field private final messageId:J

.field private final type:I

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    iput-wide p2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    iput-wide p4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    iput-object p6, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iput-boolean p7, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    iput-object p8, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    goto :goto_21

    :cond_20
    move-object v6, p6

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-boolean v7, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    goto :goto_2a

    :cond_28
    move/from16 v7, p7

    :goto_2a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p8

    :goto_33
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->copy(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    return v0
.end method

.method public final component6()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;
    .locals 10

    const-string/jumbo v0, "user"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;-><init>(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3f

    instance-of v0, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iget-object v1, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    if-ne v0, v1, :cond_3d

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 p1, 0x0

    return p1

    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    :cond_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReactionUserItem(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->canDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
