.class public final Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;
.super Ljava/lang/Object;
.source "GuildScheduledEventEntityMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "entityType",
        "",
        "location",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
        "a",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;",
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
.method public final a(Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;
    .locals 1

    const-string v0, "entityType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    .line 2
    new-instance p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;-><init>(Ljava/lang/String;I)V

    goto :goto_19

    .line 3
    :cond_14
    new-instance p1, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    invoke-direct {p1, p2}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;-><init>(Ljava/lang/String;)V

    :goto_19
    return-object p1
.end method
