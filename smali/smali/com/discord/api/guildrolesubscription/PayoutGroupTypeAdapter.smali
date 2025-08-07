.class public final Lcom/discord/api/guildrolesubscription/PayoutGroupTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "PayoutGroupType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/guildrolesubscription/PayoutGroupType;",
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
        "Lcom/discord/api/guildrolesubscription/PayoutGroupTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/guildrolesubscription/PayoutGroupType;",
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
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->Companion:Lcom/discord/api/guildrolesubscription/PayoutGroupType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "`in`.nextString()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apiValue"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->MARKETPLACE:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->getApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_41

    .line 5
    :cond_25
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->STAGE_EVENT_SKU:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->getApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_41

    .line 6
    :cond_32
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->SERVER_ROLE_SUBSCRIPTION:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->getApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_41

    .line 7
    :cond_3f
    sget-object v0, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->UNKNOWN:Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    :goto_41
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/guildrolesubscription/PayoutGroupType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/guildrolesubscription/PayoutGroupType;->getApiValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_15
    return-void
.end method
