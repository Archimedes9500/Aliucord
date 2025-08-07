.class public final Lcom/discord/stores/ConnectionTimeStats$addListener$4;
.super Lcom/discord/stores/StoreMediaEngine$DefaultListener;
.source "ConnectionTimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ConnectionTimeStats;->addListener(Lcom/discord/stores/StoreMediaEngine;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/discord/stores/ConnectionTimeStats$addListener$4",
        "Lcom/discord/stores/StoreMediaEngine$DefaultListener;",
        "",
        "onConnecting",
        "()V",
        "onConnected",
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
.field public final synthetic this$0:Lcom/discord/stores/ConnectionTimeStats;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ConnectionTimeStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$4;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    invoke-direct {p0}, Lcom/discord/stores/StoreMediaEngine$DefaultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$4;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getMediaEngineConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end(Z)V

    return-void
.end method

.method public onConnecting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$4;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getMediaEngineConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method
