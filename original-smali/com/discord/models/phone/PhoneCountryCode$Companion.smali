.class public final Lcom/discord/models/phone/PhoneCountryCode$Companion;
.super Ljava/lang/Object;
.source "PhoneCountryCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/phone/PhoneCountryCode;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/models/phone/PhoneCountryCode$Companion;",
        "",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "MISSING_COUNTRY_CODE",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "getMISSING_COUNTRY_CODE",
        "()Lcom/discord/models/phone/PhoneCountryCode;",
        "DEFAULT_COUNTRY_CODE",
        "getDEFAULT_COUNTRY_CODE",
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
    invoke-direct {p0}, Lcom/discord/models/phone/PhoneCountryCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;
    .locals 1

    .line 1
    # getter for: Lcom/discord/models/phone/PhoneCountryCode;->DEFAULT_COUNTRY_CODE:Lcom/discord/models/phone/PhoneCountryCode;
    invoke-static {}, Lcom/discord/models/phone/PhoneCountryCode;->access$getDEFAULT_COUNTRY_CODE$cp()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getMISSING_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;
    .locals 1

    .line 1
    # getter for: Lcom/discord/models/phone/PhoneCountryCode;->MISSING_COUNTRY_CODE:Lcom/discord/models/phone/PhoneCountryCode;
    invoke-static {}, Lcom/discord/models/phone/PhoneCountryCode;->access$getMISSING_COUNTRY_CODE$cp()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v0

    return-object v0
.end method
