.class public final Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;
.super Ljava/lang/Object;
.source "StoreApplicationStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;",
        "",
        "",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "ACTIVE_STATES",
        "Ljava/util/List;",
        "getACTIVE_STATES",
        "()Ljava/util/List;",
        "<init>",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTIVE_STATES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE_STATES:Ljava/util/List;
    invoke-static {}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->access$getACTIVE_STATES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
