.class public final Lcom/discord/api/user/PhoneTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Phone.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/user/Phone;",
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
        "Lcom/discord/api/user/PhoneTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/user/Phone;",
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_13

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    .line 4
    sget-object p1, Lcom/discord/api/user/Phone$NoPhoneNumber;->INSTANCE:Lcom/discord/api/user/Phone$NoPhoneNumber;

    goto :goto_23

    .line 5
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/discord/api/user/Phone$PhoneNumber;

    const-string/jumbo v1, "number"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/api/user/Phone$PhoneNumber;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_23
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/user/Phone;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/discord/api/user/Phone$PhoneNumber;

    if-eqz v0, :cond_17

    check-cast p2, Lcom/discord/api/user/Phone$PhoneNumber;

    invoke-virtual {p2}, Lcom/discord/api/user/Phone$PhoneNumber;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    goto :goto_2a

    .line 4
    :cond_17
    sget-object v0, Lcom/discord/api/user/Phone$NoPhoneNumber;->INSTANCE:Lcom/discord/api/user/Phone$NoPhoneNumber;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    goto :goto_2a

    :cond_24
    if-nez p2, :cond_2e

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    move-result-object p1

    .line 6
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 7
    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
