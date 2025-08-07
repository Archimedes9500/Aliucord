.class public final Lcom/discord/api/commands/ApplicationCommandPermissionTypeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ApplicationCommandPermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/commands/ApplicationCommandPermissionType;",
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
        "Lcom/discord/api/commands/ApplicationCommandPermissionTypeTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/commands/ApplicationCommandPermissionType;",
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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    .line 3
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandPermissionType;->UNKNOWN:Lcom/discord/api/commands/ApplicationCommandPermissionType;

    goto :goto_17

    .line 4
    :cond_12
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandPermissionType;->USER:Lcom/discord/api/commands/ApplicationCommandPermissionType;

    goto :goto_17

    .line 5
    :cond_15
    sget-object p1, Lcom/discord/api/commands/ApplicationCommandPermissionType;->ROLE:Lcom/discord/api/commands/ApplicationCommandPermissionType;

    :goto_17
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/discord/api/commands/ApplicationCommandPermissionType;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_17

    if-eq p2, v0, :cond_18

    :goto_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    const/4 v0, 0x1

    .line 4
    :cond_18
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
