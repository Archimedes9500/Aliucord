.class public final Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;",
        "",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "DEFAULT_VOICE_CONFIG",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "getDEFAULT_VOICE_CONFIG",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "DEFAULT_NOISE_PROCESSING",
        "I",
        "getDEFAULT_NOISE_PROCESSING",
        "()I",
        "",
        "DEFAULT_OUTPUT_VOLUME",
        "F",
        "DEFAULT_SENSITIVITY",
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
    invoke-direct {p0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_NOISE_PROCESSING()I
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_NOISE_PROCESSING:I
    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->access$getDEFAULT_NOISE_PROCESSING$cp()I

    move-result v0

    return v0
.end method

.method public final getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 1
    # getter for: Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->DEFAULT_VOICE_CONFIG:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->access$getDEFAULT_VOICE_CONFIG$cp()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    return-object v0
.end method
