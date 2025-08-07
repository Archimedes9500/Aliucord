.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvites.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InviteItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 -2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001-B%\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\n\u0010\u0012\u001a\u00060\nj\u0002`\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u0012\u001a\u00060\nj\u0002`\u000b2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0018R\u001c\u0010\"\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001aR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\tR\u001d\u0010\u0012\u001a\u00060\nj\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010\r\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "other",
        "",
        "compareTo",
        "(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)I",
        "Lcom/discord/models/domain/ModelInvite;",
        "component1",
        "()Lcom/discord/models/domain/ModelInvite;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()J",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "invite",
        "guildId",
        "guildMember",
        "copy",
        "(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "Lcom/discord/models/domain/ModelInvite;",
        "getInvite",
        "J",
        "getGuildId",
        "<init>",
        "(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;

.field public static final TYPE_INVITE:I


# instance fields
.field private final guildId:J

.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final invite:Lcom/discord/models/domain/ModelInvite;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)V
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    iput-wide p2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    .line 2
    iget-object p1, p1, Lcom/discord/models/domain/ModelInvite;->code:Ljava/lang/String;

    const-string p2, "invite.code"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->copy(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)I
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v1

    .line 3
    :goto_14
    iget-object v2, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-eqz v0, :cond_2b

    if-nez v1, :cond_25

    goto :goto_2b

    :cond_25
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Ld0/g0/t;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 5
    :goto_2c
    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz v0, :cond_3b

    goto :goto_6b

    .line 7
    :cond_3b
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const-string v0, ""

    if-eqz v1, :cond_48

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    goto :goto_49

    :cond_48
    move-object v3, v0

    :goto_49
    if-eqz p1, :cond_52

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_52

    goto :goto_53

    :cond_52
    move-object v4, v0

    :goto_53
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_5e

    .line 10
    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    goto :goto_5f

    :cond_5e
    move-wide v0, v7

    :goto_5f
    if-eqz p1, :cond_65

    .line 11
    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    :cond_65
    move-wide v9, v7

    move-wide v7, v0

    .line 12
    invoke-virtual/range {v2 .. v10}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v0

    :goto_6b
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->compareTo(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)I

    move-result p1

    return p1
.end method

.method public final component1()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;
    .locals 1

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

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

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    return-wide v0
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getInvite()Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InviteItem(invite="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
