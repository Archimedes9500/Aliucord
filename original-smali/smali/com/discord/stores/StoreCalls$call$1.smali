.class public final Lcom/discord/stores/StoreCalls$call$1;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "ring",
        "",
        "invoke",
        "(Z)V",
        "doCall"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreCalls;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$call$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    # getter for: Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreCalls;->access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionGoogleRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->selectVoiceChannel(J)Lrx/Observable;

    if-eqz p1, :cond_1b

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreCalls$call$1;->this$0:Lcom/discord/stores/StoreCalls;

    iget-wide v4, p0, Lcom/discord/stores/StoreCalls$call$1;->$channelId:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/stores/StoreCalls;->ring$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V

    :cond_1b
    return-void
.end method
