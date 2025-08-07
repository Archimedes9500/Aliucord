.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;",
        "",
        "Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;",
        "apiGuildScheduledEventUser",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "from",
        "(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;J)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;
    .locals 11

    const-string v0, "apiGuildScheduledEventUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->c()Lcom/discord/api/user/User;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->a(J)Lcom/discord/api/guildmember/GuildMember;

    move-result-object v2

    if-eqz v0, :cond_2d

    if-nez v2, :cond_12

    goto :goto_2d

    .line 3
    :cond_12
    new-instance v9, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;

    .line 4
    new-instance v10, Lcom/discord/models/user/CoreUser;

    invoke-direct {v10, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 5
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/discord/models/member/GuildMember$Companion;->from$default(Lcom/discord/models/member/GuildMember$Companion;Lcom/discord/api/guildmember/GuildMember;JLjava/util/Map;Lcom/discord/stores/StoreGuilds;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/ApiGuildScheduledEventUser;->b()J

    move-result-wide v0

    .line 7
    invoke-direct {v9, v10, p2, v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventUser;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;J)V

    return-object v9

    :cond_2d
    :goto_2d
    const/4 p1, 0x0

    return-object p1
.end method
