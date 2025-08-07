.class public final synthetic Lcom/discord/stores/StoreStream$voiceStates$1;
.super Ld0/z/d/k;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "p1",
        "Lcom/discord/primitives/ChannelId;",
        "p2",
        "Lcom/discord/primitives/UserId;",
        "p3",
        "",
        "invoke",
        "(JJJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 7

    const-class v3, Lcom/discord/stores/StoreStream;

    const/4 v1, 0x3

    const-string v4, "handleVoiceStatesUpdated"

    const-string v5, "handleVoiceStatesUpdated(JJJ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreStream$voiceStates$1;->invoke(JJJ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JJJ)V
    .locals 8

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreStream;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreStream;->handleVoiceStatesUpdated(JJJ)V

    return-void
.end method
