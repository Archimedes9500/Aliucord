.class public final Lcom/discord/widgets/friends/NearbyManager$setupListener$1;
.super Lcom/google/android/gms/nearby/messages/MessageListener;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->setupListener()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/widgets/friends/NearbyManager$setupListener$1",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        "Lcom/google/android/gms/nearby/messages/Message;",
        "message",
        "",
        "onFound",
        "(Lcom/google/android/gms/nearby/messages/Message;)V",
        "onLost",
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
    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/MessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFound(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    # invokes: Lcom/discord/widgets/friends/NearbyManager;->parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    invoke-static {v0, p1}, Lcom/discord/widgets/friends/NearbyManager;->access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/friends/NearbyManager;->foundUserId(J)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/friends/NearbyManager;->access$foundUserId(Lcom/discord/widgets/friends/NearbyManager;J)V

    :cond_16
    return-void
.end method

.method public onLost(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    # invokes: Lcom/discord/widgets/friends/NearbyManager;->parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    invoke-static {v0, p1}, Lcom/discord/widgets/friends/NearbyManager;->access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/friends/NearbyManager;->lostUserId(J)V
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/friends/NearbyManager;->access$lostUserId(Lcom/discord/widgets/friends/NearbyManager;J)V

    :cond_16
    return-void
.end method
