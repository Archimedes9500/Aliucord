.class public final Lcom/discord/stores/StoreApplicationInteractions$Companion;
.super Ljava/lang/Object;
.source "StoreApplicationInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationInteractions;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationInteractions$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "ComponentStateUpdate",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "getComponentStateUpdate",
        "()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "SentInteractionsUpdate",
        "getSentInteractionsUpdate",
        "",
        "CACHE_KEY_APPLICATION_COMMAND_SEND_DATA_SET",
        "Ljava/lang/String;",
        "",
        "TYPE_COMPONENT_INTERACTION",
        "J",
        "TYPE_MODAL_INTERACTION",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreApplicationInteractions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponentStateUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->ComponentStateUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationInteractions;->access$getComponentStateUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getSentInteractionsUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreApplicationInteractions;->SentInteractionsUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreApplicationInteractions;->access$getSentInteractionsUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method
