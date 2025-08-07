.class public final Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"

# interfaces
.implements Lb/i/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$ChannelPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/d/m<",
        "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;",
        "Lb/i/d/m;",
        "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
        "src",
        "Ljava/lang/reflect/Type;",
        "typeOfSrc",
        "Lb/i/d/l;",
        "context",
        "Lcom/google/gson/JsonElement;",
        "serialize",
        "(Lcom/discord/restapi/RestAPIParams$ChannelPosition;Ljava/lang/reflect/Type;Lb/i/d/l;)Lcom/google/gson/JsonElement;",
        "<init>",
        "()V",
        "restapi_release"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/discord/restapi/RestAPIParams$ChannelPosition;Ljava/lang/reflect/Type;Lb/i/d/l;)Lcom/google/gson/JsonElement;
    .locals 4

    if-eqz p1, :cond_50

    .line 2
    const-class p3, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    goto :goto_50

    .line 3
    :cond_d
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "position"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->i(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->getParentId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string/jumbo p1, "parent_id"

    cmp-long p3, v0, v2

    if-nez p3, :cond_48

    .line 7
    iget-object p3, p2, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    sget-object v0, Lb/i/d/j;->a:Lb/i/d/j;

    invoke-virtual {p3, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 8
    :cond_48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/JsonObject;->i(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4f
    :goto_4f
    return-object p2

    :cond_50
    :goto_50
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/i/d/l;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;->serialize(Lcom/discord/restapi/RestAPIParams$ChannelPosition;Ljava/lang/reflect/Type;Lb/i/d/l;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
