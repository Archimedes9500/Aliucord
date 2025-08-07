.class public final Lcom/discord/api/guild/GuildMaxVideoChannelUsersTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "GuildMaxVideoChannelUsers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsersTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
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
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    .line 3
    new-instance v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    invoke-direct {v0, p1}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;-><init>(I)V

    goto :goto_14

    .line 4
    :cond_12
    sget-object v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_14
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    if-eqz v0, :cond_1a

    check-cast p2, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    invoke-virtual {p2}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 4
    :cond_1a
    sget-object v0, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A(J)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    :cond_28
    if-nez p2, :cond_2d

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :cond_2d
    :goto_2d
    return-void
.end method
