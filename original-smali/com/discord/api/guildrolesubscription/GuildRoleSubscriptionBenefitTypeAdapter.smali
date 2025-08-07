.class public final Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "GuildRoleSubscriptionBenefitType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
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
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
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
    sget-object v0, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->Companion:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType$Companion;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->y()I

    move-result p1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    .line 4
    sget-object p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->UNKNOWN:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    goto :goto_1c

    .line 5
    :cond_17
    sget-object p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->INTANGIBLE:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    goto :goto_1c

    .line 6
    :cond_1a
    sget-object p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->CHANNEL:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    :goto_1c
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_16

    .line 3
    invoke-virtual {p2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;->getApiValue()I

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
