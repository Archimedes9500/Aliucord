.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0082\u0008\u0018\u0000 J2\u00020\u0001:\u0001JB{\u0012\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0010\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c\u0012\u0006\u0010\"\u001a\u00020\u000f\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u009c\u0001\u0010*\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0012\u0008\u0002\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00162\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0019\u0010(\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00105\u001a\u0004\u00086\u0010\u0018R\u0019\u0010%\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00105\u001a\u0004\u00087\u0010\u0018R\u0019\u0010)\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00105\u001a\u0004\u00088\u0010\u0018R\u0019\u0010\"\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010\u0011R#\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010;\u001a\u0004\u0008<\u0010\u000eR\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010=\u001a\u0004\u0008>\u0010\u000bR\u001d\u0010\u001e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010?\u001a\u0004\u0008@\u0010\u0005R\u0019\u0010\u001f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010A\u001a\u0004\u0008B\u0010\u0008R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010\u0015R\u0019\u0010\'\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00105\u001a\u0004\u0008E\u0010\u0018R\u0019\u0010&\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00105\u001a\u0004\u0008F\u0010\u0018R\u0019\u0010$\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u0008G\u0010\u0018\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "component4",
        "()Ljava/util/Set;",
        "Lcom/discord/models/user/User;",
        "component5",
        "()Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
        "component6",
        "()Ljava/util/List;",
        "",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "myId",
        "guild",
        "userComputed",
        "userRoles",
        "user",
        "roleItems",
        "canManage",
        "canKick",
        "canBan",
        "canChangeNickname",
        "canTransferOwnership",
        "canDisableCommunication",
        "copy",
        "(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanTransferOwnership",
        "getCanKick",
        "getCanDisableCommunication",
        "Lcom/discord/models/user/User;",
        "getUser",
        "Ljava/util/Set;",
        "getUserRoles",
        "Lcom/discord/models/member/GuildMember;",
        "getUserComputed",
        "J",
        "getMyId",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Ljava/util/List;",
        "getRoleItems",
        "getCanChangeNickname",
        "getCanBan",
        "getCanManage",
        "<init>",
        "(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)V",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;


# instance fields
.field private final canBan:Z

.field private final canChangeNickname:Z

.field private final canDisableCommunication:Z

.field private final canKick:Z

.field private final canManage:Z

.field private final canTransferOwnership:Z

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final myId:J

.field private final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/models/user/User;

.field private final userComputed:Lcom/discord/models/member/GuildMember;

.field private final userRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    const-string v0, "guild"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userComputed"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRoles"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleItems"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    iput-object p7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    iput-boolean p8, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    iput-boolean p9, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    iput-boolean p10, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    iput-boolean p11, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    iput-boolean p12, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    iput-boolean p13, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_14

    :cond_12
    move-object/from16 v4, p3

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget-boolean v9, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    goto :goto_41

    :cond_3f
    move/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-boolean v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    goto :goto_4a

    :cond_48
    move/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-boolean v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    goto :goto_53

    :cond_51
    move/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    iget-boolean v12, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    goto :goto_5c

    :cond_5a
    move/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_63

    iget-boolean v13, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    goto :goto_65

    :cond_63
    move/from16 v13, p12

    :goto_65
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6c

    iget-boolean v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    goto :goto_6e

    :cond_6c
    move/from16 v1, p13

    :goto_6e
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->copy(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    return v0
.end method

.method public final copy(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;ZZZZZZ)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;"
        }
    .end annotation

    const-string v0, "guild"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userComputed"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRoles"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleItems"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;-><init>(JLcom/discord/models/guild/Guild;Lcom/discord/models/member/GuildMember;Ljava/util/Set;Lcom/discord/models/user/User;Ljava/util/List;ZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_69

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    if-eqz v0, :cond_67

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_67

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    if-ne v0, v1, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-ne v0, v1, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-ne v0, v1, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-ne v0, v1, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-ne v0, v1, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    if-ne v0, p1, :cond_67

    goto :goto_69

    :cond_67
    const/4 p1, 0x0

    return p1

    :cond_69
    :goto_69
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanBan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    return v0
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    return v0
.end method

.method public final getCanDisableCommunication()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    return v0
.end method

.method public final getCanKick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    return v0
.end method

.method public final getCanManage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    return v0
.end method

.method public final getCanTransferOwnership()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    return-wide v0
.end method

.method public final getRoleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final getUserComputed()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getUserRoles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    const/4 v1, 0x1

    :cond_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    :cond_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    :cond_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    :cond_6e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    if-eqz v1, :cond_76

    goto :goto_77

    :cond_76
    move v2, v1

    :goto_77
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(myId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userComputed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTransferOwnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDisableCommunication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canDisableCommunication:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
