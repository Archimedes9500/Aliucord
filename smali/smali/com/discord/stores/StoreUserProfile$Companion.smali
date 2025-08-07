.class public final Lcom/discord/stores/StoreUserProfile$Companion;
.super Ljava/lang/Object;
.source "StoreUserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreUserProfile;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserProfile$Companion;",
        "",
        "Lcom/discord/api/user/UserProfile;",
        "EMPTY_PROFILE",
        "Lcom/discord/api/user/UserProfile;",
        "getEMPTY_PROFILE",
        "()Lcom/discord/api/user/UserProfile;",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreUserProfile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY_PROFILE()Lcom/discord/api/user/UserProfile;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreUserProfile;->EMPTY_PROFILE:Lcom/discord/api/user/UserProfile;
    invoke-static {}, Lcom/discord/stores/StoreUserProfile;->access$getEMPTY_PROFILE$cp()Lcom/discord/api/user/UserProfile;

    move-result-object v0

    return-object v0
.end method
