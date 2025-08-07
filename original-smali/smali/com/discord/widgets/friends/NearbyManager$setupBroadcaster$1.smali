.class public final Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;
.super Lb/i/a/f/j/b/b;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->setupBroadcaster(J)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/widgets/friends/NearbyManager$setupBroadcaster$1",
        "Lb/i/a/f/j/b/b;",
        "",
        "onExpired",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/NearbyManager;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/NearbyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {p0}, Lb/i/a/f/j/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/f/j/b/b;->onExpired()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    return-void
.end method
