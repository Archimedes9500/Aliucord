.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0016\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jl\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R)\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010\u0010R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010\u0007R%\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008*\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "component3",
        "()Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component4",
        "()Ljava/util/Map;",
        "Lcom/discord/api/role/GuildRole;",
        "component5",
        "",
        "component6",
        "()Z",
        "me",
        "guild",
        "memberVerificationFormData",
        "channels",
        "roles",
        "allowAnimatedEmojis",
        "copy",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getChannels",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getRoles",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Z",
        "getAllowAnimatedEmojis",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "getMemberVerificationFormData",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)V",
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
.field private final allowAnimatedEmojis:Z

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

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
.method public constructor <init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p3, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    iput-object p4, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->copy(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;Z)",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    if-ne v0, p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowAnimatedEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    return v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMemberVerificationFormData()Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

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
    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(me="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberVerificationFormData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->memberVerificationFormData:Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAnimatedEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;->allowAnimatedEmojis:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
