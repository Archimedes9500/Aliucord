.class public Lcom/hcaptcha/sdk/HCaptchaConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/HCaptchaConfig$a;
    }
.end annotation


# instance fields
.field private apiEndpoint:Ljava/lang/String;

.field private assethost:Ljava/lang/String;

.field private endpoint:Ljava/lang/String;

.field private imghost:Ljava/lang/String;

.field private loading:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private reportapi:Ljava/lang/String;

.field private rqdata:Ljava/lang/String;

.field private sentry:Ljava/lang/Boolean;

.field private siteKey:Ljava/lang/String;

.field private size:Lcom/hcaptcha/sdk/HCaptchaSize;

.field private theme:Lcom/hcaptcha/sdk/HCaptchaTheme;


# direct methods
.method private static $default$apiEndpoint()Ljava/lang/String;
    .locals 1

    const-string v0, "https://hcaptcha.com/1/api.js"

    return-object v0
.end method

.method private static $default$loading()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$locale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static $default$sentry()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static $default$size()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaSize;->INVISIBLE:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method

.method private static $default$theme()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    sget-object v0, Lcom/hcaptcha/sdk/HCaptchaTheme;->LIGHT:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "siteKey is marked non-null but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    iput-object p5, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    iput-object p6, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    iput-object p7, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    iput-object p8, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    iput-object p9, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    iput-object p10, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    iput-object p11, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    iput-object p12, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$sentry()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$loading()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$apiEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$locale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$size()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->$default$theme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;
    .locals 1

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    invoke-virtual {p1, p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_34

    if-eqz v3, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_48

    if-eqz v3, :cond_4f

    goto :goto_4e

    :cond_48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_4e
    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5c

    if-eqz v3, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    :goto_62
    return v2

    :cond_63
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_70

    if-eqz v3, :cond_77

    goto :goto_76

    :cond_70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    :goto_76
    return v2

    :cond_77
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_84

    if-eqz v3, :cond_8b

    goto :goto_8a

    :cond_84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    :goto_8a
    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_98

    if-eqz v3, :cond_9f

    goto :goto_9e

    :cond_98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    :goto_9e
    return v2

    :cond_9f
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_ac

    if-eqz v3, :cond_b3

    goto :goto_b2

    :cond_ac
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    :goto_b2
    return v2

    :cond_b3
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c0

    if-eqz v3, :cond_c7

    goto :goto_c6

    :cond_c0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    :goto_c6
    return v2

    :cond_c7
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d4

    if-eqz v3, :cond_db

    goto :goto_da

    :cond_d4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    :goto_da
    return v2

    :cond_db
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v3

    if-nez v1, :cond_e8

    if-eqz v3, :cond_ef

    goto :goto_ee

    :cond_e8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    :goto_ee
    return v2

    :cond_ef
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object p1

    if-nez v1, :cond_fc

    if-eqz p1, :cond_103

    goto :goto_102

    :cond_fc
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_103

    :goto_102
    return v2

    :cond_103
    return v0
.end method

.method public getApiEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getAssethost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getImghost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    return-object v0
.end method

.method public getLoading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getReportapi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    return-object v0
.end method

.method public getRqdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    return-object v0
.end method

.method public getSentry()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSiteKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/hcaptcha/sdk/HCaptchaSize;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-object v0
.end method

.method public getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;
    .locals 1

    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1c

    const/16 v2, 0x2b

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2c

    const/16 v2, 0x2b

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3c

    const/16 v2, 0x2b

    goto :goto_40

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4c

    const/16 v2, 0x2b

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5c

    const/16 v2, 0x2b

    goto :goto_60

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_60
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6c

    const/16 v2, 0x2b

    goto :goto_70

    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_70
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7c

    const/16 v2, 0x2b

    goto :goto_80

    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_80
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_8c

    const/16 v2, 0x2b

    goto :goto_90

    :cond_8c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_90
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9c

    const/16 v2, 0x2b

    goto :goto_a0

    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_ac

    const/16 v2, 0x2b

    goto :goto_b0

    :cond_ac
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_ba

    goto :goto_be

    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    return v0
.end method

.method public setApiEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setAssethost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public setImghost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    return-void
.end method

.method public setLoading(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    return-void
.end method

.method public setReportapi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    return-void
.end method

.method public setRqdata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    return-void
.end method

.method public setSentry(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    return-void
.end method

.method public setSiteKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "siteKey is marked non-null but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    return-void
.end method

.method public setSize(Lcom/hcaptcha/sdk/HCaptchaSize;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    return-void
.end method

.method public setTheme(Lcom/hcaptcha/sdk/HCaptchaTheme;)V
    .locals 0

    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    return-void
.end method

.method public toBuilder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;
    .locals 3

    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    invoke-direct {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;-><init>()V

    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->siteKey:Ljava/lang/String;

    const-string v2, "siteKey is marked non-null but is null"

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->sentry:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->b:Z

    .line 4
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->loading:Ljava/lang/Boolean;

    .line 5
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->e:Ljava/lang/Boolean;

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->d:Z

    .line 6
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->rqdata:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->f:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->apiEndpoint:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->h:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->g:Z

    .line 10
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->endpoint:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->i:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->reportapi:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->j:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->assethost:Ljava/lang/String;

    .line 15
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->k:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->imghost:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->l:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->locale:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->n:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->m:Z

    .line 20
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->size:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 21
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->p:Lcom/hcaptcha/sdk/HCaptchaSize;

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->o:Z

    .line 22
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptchaConfig;->theme:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 23
    iput-object v2, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->r:Lcom/hcaptcha/sdk/HCaptchaTheme;

    iput-boolean v1, v0, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->q:Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HCaptchaConfig(siteKey="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSiteKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSentry()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rqdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRqdata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportapi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getReportapi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assethost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getAssethost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imghost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getImghost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
