.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0013\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001c\u0010\'\u001a\u00020\u001a8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u001cR\u0019\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008\u0015\u0010\u000eR\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001c\u0010-\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/models/user/User;",
        "component1",
        "()Lcom/discord/models/user/User;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "component3",
        "()Ljava/util/List;",
        "",
        "component4",
        "()Z",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "()Lcom/discord/models/member/GuildMember;",
        "user",
        "userDisplayName",
        "roles",
        "isManagable",
        "guildMember",
        "copy",
        "(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserDisplayName",
        "Ljava/util/List;",
        "getRoles",
        "Lcom/discord/models/member/GuildMember;",
        "getGuildMember",
        "type",
        "I",
        "getType",
        "Z",
        "Lcom/discord/models/user/User;",
        "getUser",
        "key",
        "getKey",
        "<init>",
        "(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)V",
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
.field private final guildMember:Lcom/discord/models/member/GuildMember;

.field private final isManagable:Z

.field private final key:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final user:Lcom/discord/models/user/User;

.field private final userDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z",
            "Lcom/discord/models/member/GuildMember;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDisplayName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMember"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    iput-object p5, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    .line 2
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->key:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;ILjava/lang/Object;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->copy(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z",
            "Lcom/discord/models/member/GuildMember;",
            ")",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userDisplayName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMember"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;ZLcom/discord/models/member/GuildMember;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    iget-object p1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getUserDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    :cond_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final isManagable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MemberItem(user="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->userDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManagable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->isManagable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;->guildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
