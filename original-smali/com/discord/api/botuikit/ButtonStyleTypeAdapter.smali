.class public final Lcom/discord/api/botuikit/ButtonStyleTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ButtonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/discord/api/botuikit/ButtonStyle;",
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
        "Lcom/discord/api/botuikit/ButtonStyleTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/discord/api/botuikit/ButtonStyle;",
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
    invoke-static {p1}, Lb/c/a/a0/d;->n1(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_16

    .line 3
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->PRIMARY:Lcom/discord/api/botuikit/ButtonStyle;

    goto :goto_4c

    :cond_16
    :goto_16
    if-nez p1, :cond_19

    goto :goto_23

    .line 4
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->SECONDARY:Lcom/discord/api/botuikit/ButtonStyle;

    goto :goto_4c

    :cond_23
    :goto_23
    if-nez p1, :cond_26

    goto :goto_30

    .line 5
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->SUCCESS:Lcom/discord/api/botuikit/ButtonStyle;

    goto :goto_4c

    :cond_30
    :goto_30
    if-nez p1, :cond_33

    goto :goto_3d

    .line 6
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->DANGER:Lcom/discord/api/botuikit/ButtonStyle;

    goto :goto_4c

    :cond_3d
    :goto_3d
    if-nez p1, :cond_40

    goto :goto_4a

    .line 7
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4a

    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->LINK:Lcom/discord/api/botuikit/ButtonStyle;

    goto :goto_4c

    .line 8
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/discord/api/botuikit/ButtonStyle;->UNKNOWN:Lcom/discord/api/botuikit/ButtonStyle;

    :goto_4c
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/discord/api/botuikit/ButtonStyle;

    const-string/jumbo v0, "out"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_42

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_39

    const/4 v0, 0x2

    if-eq p2, v0, :cond_34

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2a

    const/4 v0, 0x5

    if-ne p2, v0, :cond_24

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3f

    .line 5
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3f

    .line 7
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3f

    .line 8
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3f

    .line 9
    :cond_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3f

    :cond_3e
    const/4 p2, 0x0

    .line 10
    :goto_3f
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->D(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    :cond_42
    return-void
.end method
