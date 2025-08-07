.class public final Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;
.super Ljava/lang/Object;
.source "WidgetChannelListModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates;->createVoiceUserComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;",
        "kotlin.jvm.PlatformType",
        "item1",
        "item2",
        "",
        "compare",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;)I",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, -0x1

    goto :goto_32

    .line 3
    :cond_e
    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->isApplicationStreaming()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 p1, 0x1

    goto :goto_32

    .line 4
    :cond_1c
    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/member/GuildMember;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getComputed()Lcom/discord/models/member/GuildMember;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/models/member/GuildMember$Companion;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;)I

    move-result p1

    :goto_32
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    check-cast p2, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$VoiceStates$createVoiceUserComparator$1;->compare(Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;)I

    move-result p1

    return p1
.end method
