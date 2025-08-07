.class public final Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "WidgetMemberVerificationViewModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion;->observeStores(JLcom/discord/models/guild/Guild;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0014\u001a\n \u0001*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n \u0001*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00072.\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0004\u0012\u00020\r \u0001*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00070\u00072\u000e\u0010\u0010\u001a\n \u0001*\u0004\u0018\u00010\u000f0\u000fH\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;",
        "memberVerificationFormData",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channels",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "",
        "allowAnimatedEmojis",
        "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $inviteGuild:Lcom/discord/models/guild/Guild;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;->$inviteGuild:Lcom/discord/models/guild/Guild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;
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
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    const-string v0, "me"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    goto :goto_c

    .line 4
    :cond_a
    iget-object p2, p0, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;->$inviteGuild:Lcom/discord/models/guild/Guild;

    :goto_c
    move-object v2, p2

    const-string p2, "channels"

    .line 5
    invoke-static {p4, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "roles"

    .line 6
    invoke-static {p5, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowAnimatedEmojis"

    .line 7
    invoke-static {p6, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$Companion$observeStores$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreGuildMemberVerificationForm$MemberVerificationFormData;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/member_verification/WidgetMemberVerificationViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
