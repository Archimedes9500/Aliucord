.class public final Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;
.super Lb/i/a/f/j/b/c;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->buildClient(Landroidx/fragment/app/FragmentActivity;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/discord/widgets/friends/NearbyManager$buildClient$1$1",
        "Lb/i/a/f/j/b/c;",
        "",
        "permissionGranted",
        "",
        "onPermissionChanged",
        "(Z)V",
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

    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    .line 1
    invoke-direct {p0}, Lb/i/a/f/j/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/i/a/f/j/b/c;->onPermissionChanged(Z)V

    if-nez p1, :cond_16

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    # getter for: Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    const/16 v1, 0x62

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;-><init>(I)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_32

    .line 3
    :cond_16
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->nearbyConnected()V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    # getter for: Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {p1}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    # getter for: Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;
    invoke-static {v2}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyUserIds$p(Lcom/discord/widgets/friends/NearbyManager;)Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_32
    return-void
.end method
