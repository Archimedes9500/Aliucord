.class public final Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;",
        "info",
        "",
        "onEchoCancellationUpdated",
        "(Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEchoCancellationUpdated(Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    # getter for: Lcom/discord/stores/StoreMediaEngine;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$getDispatcher$p(Lcom/discord/stores/StoreMediaEngine;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1$onEchoCancellationUpdated$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreMediaEngine$init$echoCancellationCallback$1$onEchoCancellationUpdated$1;-><init>(Lcom/discord/rtcconnection/mediaengine/MediaEngine$EchoCancellationInfo;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
