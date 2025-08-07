.class public final Lcom/discord/api/activity/ActivityPlatformTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ActivityPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/activity/ActivityPlatform;",
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
        "Lcom/discord/api/activity/ActivityPlatformTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/activity/ActivityPlatform;",
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_71

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    goto :goto_71

    :sswitch_14
    const-string/jumbo v0, "samsung"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->SAMSUNG:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_20
    const-string v0, "desktop"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->DESKTOP:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_2b
    const-string/jumbo v0, "xbox"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->XBOX:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_37
    const-string/jumbo v0, "ps5"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->PS5:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_43
    const-string/jumbo v0, "ps4"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->PS4:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_4f
    const-string v0, "ios"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->IOS:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_5a
    const-string v0, "android"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->ANDROID:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    :sswitch_65
    const-string/jumbo v0, "spotify"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->SPOTIFY:Lcom/discord/api/activity/ActivityPlatform;

    goto :goto_73

    .line 11
    :cond_71
    :goto_71
    sget-object p1, Lcom/discord/api/activity/ActivityPlatform;->UNKNOWN:Lcom/discord/api/activity/ActivityPlatform;

    :goto_73
    return-object p1

    :sswitch_data_74
    .sparse-switch
        -0x77221946 -> :sswitch_65
        -0x3357c991 -> :sswitch_5a
        0x1980d -> :sswitch_4f
        0x1b291 -> :sswitch_43
        0x1b292 -> :sswitch_37
        0x380a53 -> :sswitch_2b
        0x5ccf901c -> :sswitch_20
        0x6f28bffa -> :sswitch_14
    .end sparse-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/activity/ActivityPlatform;

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
