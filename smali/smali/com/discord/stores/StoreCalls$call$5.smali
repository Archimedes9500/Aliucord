.class public final Lcom/discord/stores/StoreCalls$call$5;
.super Ld0/z/d/o;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/voice/state/VoiceState;",
        ">;>;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082z\u0010\u0007\u001av\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012,\u0012*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002 \u0006*:\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012,\u0012*\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/api/channel/Channel;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/api/voice/state/VoiceState;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $doCall$1:Lcom/discord/stores/StoreCalls$call$1;

.field public final synthetic $doCallIfCallable$2:Lcom/discord/stores/StoreCalls$call$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreCalls$call$2;Lcom/discord/stores/StoreCalls$call$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$5;->$doCallIfCallable$2:Lcom/discord/stores/StoreCalls$call$2;

    iput-object p2, p0, Lcom/discord/stores/StoreCalls$call$5;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$5;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/api/channel/Channel;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_20

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreCalls$call$5;->$doCallIfCallable$2:Lcom/discord/stores/StoreCalls$call$2;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V

    goto :goto_2b

    :cond_20
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$5;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreCalls$call$1;->invoke(Z)V

    :cond_2b
    :goto_2b
    return-void
.end method
