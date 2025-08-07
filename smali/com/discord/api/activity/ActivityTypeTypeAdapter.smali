.class public final Lcom/discord/api/activity/ActivityTypeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ActivityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/activity/ActivityType;",
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
        "Lcom/discord/api/activity/ActivityTypeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/activity/ActivityType;",
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
    .locals 3

    const-string v0, "in"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/api/activity/ActivityType;->Companion:Lcom/discord/api/activity/ActivityType$Companion;

    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/discord/api/activity/ActivityType;->PLAYING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_17

    goto :goto_1e

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1e

    goto :goto_70

    .line 5
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->STREAMING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_27

    goto :goto_2e

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2e

    goto :goto_70

    .line 6
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_37

    goto :goto_3e

    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3e

    goto :goto_70

    .line 7
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->WATCHING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_47

    goto :goto_4e

    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4e

    goto :goto_70

    .line 8
    :cond_4e
    :goto_4e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_57

    goto :goto_5e

    :cond_57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5e

    goto :goto_70

    .line 9
    :cond_5e
    :goto_5e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->COMPETING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v0}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result v1

    if-nez p1, :cond_67

    goto :goto_6e

    :cond_67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6e

    goto :goto_70

    .line 10
    :cond_6e
    :goto_6e
    sget-object v0, Lcom/discord/api/activity/ActivityType;->UNKNOWN:Lcom/discord/api/activity/ActivityType;

    :goto_70
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/activity/ActivityType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/activity/ActivityType;->getApiInt$discord_api()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_19
    return-void
.end method
