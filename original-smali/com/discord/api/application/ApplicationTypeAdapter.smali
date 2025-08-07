.class public final Lcom/discord/api/application/ApplicationTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ApplicationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/application/ApplicationType;",
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
        "Lcom/discord/api/application/ApplicationTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/application/ApplicationType;",
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
    .locals 2

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/api/application/ApplicationType;->Companion:Lcom/discord/api/application/ApplicationType$Companion;

    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_11

    goto :goto_1b

    .line 4
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    sget-object p1, Lcom/discord/api/application/ApplicationType;->GAME:Lcom/discord/api/application/ApplicationType;

    goto :goto_44

    :cond_1b
    :goto_1b
    if-nez p1, :cond_1e

    goto :goto_28

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    sget-object p1, Lcom/discord/api/application/ApplicationType;->MUSIC:Lcom/discord/api/application/ApplicationType;

    goto :goto_44

    :cond_28
    :goto_28
    if-nez p1, :cond_2b

    goto :goto_35

    .line 6
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    sget-object p1, Lcom/discord/api/application/ApplicationType;->TICKETED_EVENTS:Lcom/discord/api/application/ApplicationType;

    goto :goto_44

    :cond_35
    :goto_35
    if-nez p1, :cond_38

    goto :goto_42

    .line 7
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_42

    sget-object p1, Lcom/discord/api/application/ApplicationType;->GUILD_ROLE_SUBSCRIPTIONS:Lcom/discord/api/application/ApplicationType;

    goto :goto_44

    .line 8
    :cond_42
    :goto_42
    sget-object p1, Lcom/discord/api/application/ApplicationType;->UNKNOWN:Lcom/discord/api/application/ApplicationType;

    :goto_44
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/application/ApplicationType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1e

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p2}, Lcom/discord/api/application/ApplicationType;->getApiValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    .line 5
    :goto_1a
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_21

    .line 6
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_21
    return-void
.end method
