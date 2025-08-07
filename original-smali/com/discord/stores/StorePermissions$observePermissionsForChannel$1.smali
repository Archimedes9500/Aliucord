.class public final Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;
.super Ld0/z/d/o;
.source "StorePermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "invoke",
        "()Ljava/lang/Long;",
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
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePermissions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;->this$0:Lcom/discord/stores/StorePermissions;

    iput-wide p2, p0, Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;->this$0:Lcom/discord/stores/StorePermissions;

    # getter for: Lcom/discord/stores/StorePermissions;->permissionsForChannelsFlattenedSnapshot:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StorePermissions;->access$getPermissionsForChannelsFlattenedSnapshot$p(Lcom/discord/stores/StorePermissions;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePermissions$observePermissionsForChannel$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
