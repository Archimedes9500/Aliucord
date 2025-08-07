.class public final Lcom/discord/utilities/guilds/PublicGuildUtils;
.super Ljava/lang/Object;
.source "PublicGuildUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/guilds/PublicGuildUtils;",
        "",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "isPublicGuildSystemMessage",
        "(Lcom/discord/models/message/Message;)Z",
        "",
        "PUBLIC_GUILD_UPDATES_WEBHOOK_USER_ID",
        "J",
        "PUBLIC_GUILD_ANNOUNCEMENTS_GUILD_ID",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/guilds/PublicGuildUtils;

.field private static final PUBLIC_GUILD_ANNOUNCEMENTS_GUILD_ID:J = 0x943a6b05080000bL

.field private static final PUBLIC_GUILD_UPDATES_WEBHOOK_USER_ID:J = 0x94afe6191800000L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/guilds/PublicGuildUtils;

    invoke-direct {v0}, Lcom/discord/utilities/guilds/PublicGuildUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/guilds/PublicGuildUtils;->INSTANCE:Lcom/discord/utilities/guilds/PublicGuildUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPublicGuildSystemMessage(Lcom/discord/models/message/Message;)Z
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->b()Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const-wide v1, 0x943a6b05080000bL

    if-nez v0, :cond_19

    goto :goto_21

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_37

    :goto_21
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    const-wide v2, 0x94afe6191800000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p1, 0x1

    :goto_38
    return p1
.end method
