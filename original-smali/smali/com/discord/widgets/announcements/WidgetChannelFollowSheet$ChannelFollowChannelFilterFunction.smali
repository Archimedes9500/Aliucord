.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;
.super Ljava/lang/Object;
.source "WidgetChannelFollowSheet.kt"

# interfaces
.implements Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/announcements/WidgetChannelFollowSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelFollowChannelFilterFunction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0011\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0002j\u0002`\u00032\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u001a\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component2",
        "()Ljava/util/Set;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "includeChannel",
        "(Lcom/discord/api/channel/Channel;)Z",
        "selectedGuildId",
        "channelIds",
        "copy",
        "(JLjava/util/Set;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;",
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
        "Ljava/util/Set;",
        "J",
        "<init>",
        "(JLjava/util/Set;)V",
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
.field private final channelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedGuildId:J


# direct methods
.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    iput-object p3, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    return-wide v0
.end method

.method private final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;JLjava/util/Set;ILjava/lang/Object;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->copy(JLjava/util/Set;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(JLjava/util/Set;)Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;-><init>(JLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;

    iget-wide v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    iget-wide v2, p1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public includeChannel(Lcom/discord/api/channel/Channel;)Z
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelFollowChannelFilterFunction(selectedGuildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->selectedGuildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSheet$ChannelFollowChannelFilterFunction;->channelIds:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
