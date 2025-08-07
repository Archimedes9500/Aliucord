.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;,
        Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u000289BS\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R%\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010\tR\u0019\u0010\u001b\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008,\u0010\u0012R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008.\u0010\rR\u0019\u0010\u001c\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0015R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u0010\u000fR\u0019\u0010\u001d\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00083\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u00085\u0010\u0004\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "component2",
        "()Ljava/util/Map;",
        "",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/discord/api/role/GuildRole;",
        "Lcom/discord/models/user/MeUser;",
        "component5",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "component6",
        "()Z",
        "component7",
        "guild",
        "roles",
        "memberItems",
        "myHighestRole",
        "meUser",
        "canKick",
        "canManageMembers",
        "copy",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getRoles",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Ljava/util/List;",
        "getMemberItems",
        "Z",
        "getCanKick",
        "Lcom/discord/api/role/GuildRole;",
        "getMyHighestRole",
        "getCanManageMembers",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "<init>",
        "(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)V",
        "Companion",
        "MemberItem",
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
.field public static final Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

.field public static final MEMBER_LIST_ITEM_TYPE:I = 0x1


# instance fields
.field private final canKick:Z

.field private final canManageMembers:Z

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final memberItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;"
        }
    .end annotation
.end field

.field private final myHighestRole:Lcom/discord/api/role/GuildRole;

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;",
            "Lcom/discord/api/role/GuildRole;",
            "Lcom/discord/models/user/MeUser;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberItems"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    iput-object p5, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    iput-boolean p7, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZILjava/lang/Object;)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-boolean p7, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->copy(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;",
            "Lcom/discord/api/role/GuildRole;",
            "Lcom/discord/models/user/MeUser;",
            "ZZ)",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;"
        }
    .end annotation

    const-string v0, "guild"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberItems"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    move-object v1, v0

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Lcom/discord/api/role/GuildRole;Lcom/discord/models/user/MeUser;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_49

    instance-of v0, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    if-ne v0, v1, :cond_47

    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    if-ne v0, p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanKick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    return v0
.end method

.method public final getCanManageMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMemberItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$MemberItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMyHighestRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    :cond_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    move v2, v1

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WidgetServerSettingsMembersModel(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->memberItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myHighestRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->myHighestRole:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->canManageMembers:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
