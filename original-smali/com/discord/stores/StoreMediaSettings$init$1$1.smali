.class public final Lcom/discord/stores/StoreMediaSettings$init$1$1;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaSettings$init$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $id:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreMediaSettings$init$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings$init$1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaSettings$init$1$1;->this$0:Lcom/discord/stores/StoreMediaSettings$init$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaSettings$init$1$1;->$id:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaSettings$init$1$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2d

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2d

    .line 3
    :cond_f
    iget-object p1, p0, Lcom/discord/stores/StoreMediaSettings$init$1$1;->this$0:Lcom/discord/stores/StoreMediaSettings$init$1;

    iget-object p1, p1, Lcom/discord/stores/StoreMediaSettings$init$1;->this$0:Lcom/discord/stores/StoreMediaSettings;

    # getter for: Lcom/discord/stores/StoreMediaSettings;->storePermissions:Lcom/discord/stores/StorePermissions;
    invoke-static {p1}, Lcom/discord/stores/StoreMediaSettings;->access$getStorePermissions$p(Lcom/discord/stores/StoreMediaSettings;)Lcom/discord/stores/StorePermissions;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreMediaSettings$init$1$1;->$id:Ljava/lang/Long;

    const-string v1, "id"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$init$1$1$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$init$1$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_35

    .line 6
    :cond_2d
    :goto_2d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_35
    return-object p1
.end method
