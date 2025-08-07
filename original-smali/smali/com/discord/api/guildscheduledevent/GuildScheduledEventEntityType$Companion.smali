.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventEntityType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType$Companion;",
        "",
        "",
        "type",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "a",
        "(I)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;
    .locals 1

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 1
    sget-object p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->UNKNOWN:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_19

    .line 2
    :cond_e
    sget-object p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_19

    .line 3
    :cond_11
    sget-object p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->VOICE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_19

    .line 4
    :cond_14
    sget-object p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->STAGE_INSTANCE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    goto :goto_19

    .line 5
    :cond_17
    sget-object p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->NONE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    :goto_19
    return-object p1
.end method
