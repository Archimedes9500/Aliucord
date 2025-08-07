.class public final Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;
.super Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000e\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000b\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005R!\u0010\u000c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0007R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "component3",
        "()Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "channelId",
        "peekParent",
        "analyticsLocation",
        "copy",
        "(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChannelId",
        "Ljava/lang/Long;",
        "getPeekParent",
        "Lcom/discord/stores/SelectedChannelAnalyticsLocation;",
        "getAnalyticsLocation",
        "<init>",
        "(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V",
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
.field private final analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field private final channelId:J

.field private final peekParent:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->copy(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/SelectedChannelAnalyticsLocation;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;-><init>(JLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    iget-object p1, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnalyticsLocation()Lcom/discord/stores/SelectedChannelAnalyticsLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    return-wide v0
.end method

.method public final getPeekParent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectedChannel(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", peekParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->peekParent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$SelectedChannel;->analyticsLocation:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
