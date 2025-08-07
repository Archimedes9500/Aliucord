.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;
.super Ld0/z/d/o;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->invoke(Lcom/discord/api/channel/Channel;ZLjava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$TextLikeChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
        "com/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$6$1$2",
        "hideChannel"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelSelected:Z

.field public final synthetic $isMuted:Z

.field public final synthetic $mentionCount:I

.field public final synthetic $textChannel:Lcom/discord/api/channel/Channel;

.field public final synthetic $textChannelId:J

.field public final synthetic $unread:Z

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;ILcom/discord/api/channel/Channel;ZZZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iput p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$mentionCount:I

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannel:Lcom/discord/api/channel/Channel;

    iput-boolean p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$channelSelected:Z

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$isMuted:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$unread:Z

    iput-wide p7, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 8

    .line 2
    iget v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$mentionCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 3
    :goto_9
    iget-object v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v3, v3, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$collapsedCategories$inlined:Ljava/util/Set;

    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v4, v4, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$areAnyChildThreadsSelected$5$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;

    iget-object v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$5;->invoke(J)Z

    move-result v4

    .line 5
    iget-boolean v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$channelSelected:Z

    if-nez v5, :cond_32

    if-eqz v4, :cond_30

    goto :goto_32

    :cond_30
    const/4 v4, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 6
    :goto_33
    iget-object v5, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v5, v5, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$areAllChildThreadsRead$4$inlined:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;

    iget-object v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$4;->invoke(J)Z

    move-result v5

    .line 7
    iget-boolean v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$isMuted:Z

    if-eqz v6, :cond_51

    iget-object v6, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v6, v6, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$guild$inlined:Lcom/discord/utilities/channel/GuildChannelsInfo;

    invoke-virtual {v6}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getHideMutedChannels()Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x1

    goto :goto_52

    :cond_51
    const/4 v6, 0x0

    :goto_52
    if-eqz v3, :cond_66

    if-eqz v0, :cond_66

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-boolean v0, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$isCategoryMuted:Z

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$isMuted:Z

    if-nez v0, :cond_64

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$unread:Z

    if-nez v0, :cond_66

    :cond_64
    const/4 v0, 0x1

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    if-nez v0, :cond_6e

    if-eqz v6, :cond_6c

    goto :goto_6e

    :cond_6c
    const/4 v0, 0x0

    goto :goto_6f

    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    :goto_6f
    if-nez v4, :cond_76

    if-eqz v5, :cond_76

    if-eqz v0, :cond_76

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    :goto_77
    if-eqz v1, :cond_86

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;

    iget-object v0, v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1;->$hiddenChannelsIds$inlined:Ljava/util/HashSet;

    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion$guildListBuilder$$inlined$forEach$lambda$1$2;->$textChannelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_86
    return v1
.end method
