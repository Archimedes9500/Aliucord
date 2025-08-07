.class public final Lcom/discord/stores/StoreAudioManagerV2$Companion;
.super Ljava/lang/Object;
.source "StoreAudioManagerV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAudioManagerV2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/stores/StoreAudioManagerV2$Companion;",
        "",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "DEFAULT_STATE",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "getDEFAULT_STATE$app_productionGoogleRelease",
        "()Lcom/discord/stores/StoreAudioManagerV2$State;",
        "getDEFAULT_STATE$app_productionGoogleRelease$annotations",
        "()V",
        "<init>",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreAudioManagerV2$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEFAULT_STATE$app_productionGoogleRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDEFAULT_STATE$app_productionGoogleRelease()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreAudioManagerV2;->DEFAULT_STATE:Lcom/discord/stores/StoreAudioManagerV2$State;
    invoke-static {}, Lcom/discord/stores/StoreAudioManagerV2;->access$getDEFAULT_STATE$cp()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    return-object v0
.end method
