.class public final synthetic Lb/a/q/a0;
.super Ld0/z/d/k;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/rtcconnection/EncodeQuality;",
        ">;+",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 7

    const-class v3, Lcom/discord/rtcconnection/RtcConnection;

    const/4 v1, 0x1

    const-string/jumbo v4, "onLocalMediaSinkWants"

    const-string/jumbo v5, "onLocalMediaSinkWants(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rtcconnection/RtcConnection;

    .line 3
    iget-boolean v1, v0, Lcom/discord/rtcconnection/RtcConnection;->b0:Z

    if-eqz v1, :cond_95

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$State;

    .line 5
    sget-object v2, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local MediaSinkWants: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->V:Lcom/discord/utilities/logging/Logger;

    iget-object v3, v0, Lcom/discord/rtcconnection/RtcConnection;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/discord/utilities/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-nez p1, :cond_49

    const/4 p1, 0x6

    const-string/jumbo v1, "onLocalMediaSinkWants() socket was null."

    .line 9
    invoke-static {v0, v1, v4, v4, p1}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_95

    .line 10
    :cond_49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/rtcconnection/EncodeQuality;

    .line 15
    invoke-virtual {v2}, Lcom/discord/rtcconnection/EncodeQuality;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_80
    const-string/jumbo v1, "wants"

    .line 16
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lb/a/q/n0/a;->H:Lb/a/q/c;

    invoke-virtual {v1}, Lb/a/q/c;->a()V

    .line 18
    iget v1, p1, Lb/a/q/n0/a;->r:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_95

    const/16 v1, 0xf

    .line 19
    invoke-virtual {p1, v1, v0}, Lb/a/q/n0/a;->n(ILjava/lang/Object;)V

    .line 20
    :cond_95
    :goto_95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
