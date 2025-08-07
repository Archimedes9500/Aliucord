.class public final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(JLcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)Ljava/lang/Boolean;",
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
.field public final synthetic $type:Lcom/discord/stores/StoreSlowMode$Type;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSlowMode$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    iget-object v1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;->$type:Lcom/discord/stores/StoreSlowMode$Type;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasBypassSlowmodePermissions(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$1;->call(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
