.class public final Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;
.super Ld0/z/d/o;
.source "StoreEmbeddedActivities.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmbeddedActivities;->observeEmbeddedActivities()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a&\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0001j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/primitives/ApplicationId;",
        "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
        "Lcom/discord/stores/ClientEmbeddedActivity;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreEmbeddedActivities;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmbeddedActivities;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;->this$0:Lcom/discord/stores/StoreEmbeddedActivities;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/embeddedactivities/EmbeddedActivity;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmbeddedActivities$observeEmbeddedActivities$1;->this$0:Lcom/discord/stores/StoreEmbeddedActivities;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmbeddedActivities;->getEmbeddedActivities()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
