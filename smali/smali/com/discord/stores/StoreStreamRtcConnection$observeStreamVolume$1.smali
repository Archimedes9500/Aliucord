.class public final Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;
.super Ld0/z/d/o;
.source "StoreStreamRtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStreamRtcConnection;->observeStreamVolume()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
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
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()F",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreStreamRtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStreamRtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->getStreamVolume()F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStreamRtcConnection$observeStreamVolume$1;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
