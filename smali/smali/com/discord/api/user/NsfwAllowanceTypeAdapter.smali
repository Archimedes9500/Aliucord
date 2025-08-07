.class public final Lcom/discord/api/user/NsfwAllowanceTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "NsfwAllowance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/user/NsfwAllowance;",
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
        "Lcom/discord/api/user/NsfwAllowanceTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/user/NsfwAllowance;",
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

    const-string v0, "$this$nextBooleanOrNull"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_17

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H()V

    const/4 p1, 0x0

    goto :goto_1f

    .line 5
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p1, Lcom/discord/api/user/NsfwAllowance;->ALLOWED:Lcom/discord/api/user/NsfwAllowance;

    goto :goto_39

    .line 7
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object p1, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    goto :goto_39

    :cond_35
    if-nez p1, :cond_3a

    .line 8
    sget-object p1, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    :goto_39
    return-object p1

    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/user/NsfwAllowance;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_27

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_22

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_23

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 6
    :goto_23
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a

    .line 7
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->s()Lcom/google/gson/stream/JsonWriter;

    :goto_2a
    return-void
.end method
