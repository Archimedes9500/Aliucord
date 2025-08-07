.class public final Lcom/discord/stores/StoreUser$Companion;
.super Ljava/lang/Object;
.source "StoreUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUser;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/stores/StoreUser$Companion;",
        "",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "MeUpdate",
        "Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "getMeUpdate",
        "()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;",
        "UsersUpdate",
        "getUsersUpdate",
        "Lcom/discord/models/user/MeUser;",
        "EMPTY_ME_USER",
        "Lcom/discord/models/user/MeUser;",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreUser;->MeUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreUser;->access$getMeUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method

.method public final getUsersUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreUser;->UsersUpdate:Lcom/discord/stores/updates/ObservationDeck$UpdateSource;
    invoke-static {}, Lcom/discord/stores/StoreUser;->access$getUsersUpdate$cp()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v0

    return-object v0
.end method
