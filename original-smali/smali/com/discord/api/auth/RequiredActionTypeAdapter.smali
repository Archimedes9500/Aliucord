.class public final Lcom/discord/api/auth/RequiredActionTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "RequiredAction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/auth/RequiredAction;",
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
        "Lcom/discord/api/auth/RequiredActionTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/auth/RequiredAction;",
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_22

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1e578551

    if-eq v0, v1, :cond_16

    goto :goto_22

    :cond_16
    const-string/jumbo v0, "update_password"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lcom/discord/api/auth/RequiredAction;->UPDATE_PASSWORD:Lcom/discord/api/auth/RequiredAction;

    goto :goto_24

    .line 4
    :cond_22
    :goto_22
    sget-object p1, Lcom/discord/api/auth/RequiredAction;->UNKNOWN:Lcom/discord/api/auth/RequiredAction;

    :goto_24
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/auth/RequiredAction;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_21

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_21
    const/4 p2, 0x0

    :goto_22
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->H(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
