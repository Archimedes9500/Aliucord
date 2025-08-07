.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "AdjustFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static activityHandler:Lcom/adjust/sdk/IActivityHandler; = null

.field private static attributionHandler:Lcom/adjust/sdk/IAttributionHandler; = null

.field private static baseUrl:Ljava/lang/String; = "https://app.adjust.com"

.field private static connectionOptions:Lcom/adjust/sdk/UtilNetworking$IConnectionOptions; = null

.field private static gdprUrl:Ljava/lang/String; = "https://gdpr.adjust.com"

.field private static httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection; = null

.field private static installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static logger:Lcom/adjust/sdk/ILogger; = null

.field private static maxDelayStart:J = -0x1L

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler; = null

.field private static packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static requestHandler:Lcom/adjust/sdk/IRequestHandler; = null

.field private static sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler; = null

.field private static sessionInterval:J = -0x1L

.field private static subscriptionUrl:Ljava/lang/String; = "https://subscription.adjust.com"

.field private static subsessionInterval:J = -0x1L

.field private static timerInterval:J = -0x1L

.field private static timerStart:J = -0x1L

.field private static tryInstallReferrer:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->byte2HexFormatted([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    array-length v3, p0

    if-ge v1, v3, :cond_32

    .line 3
    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const-string v5, "0"

    .line 5
    invoke-static {v5, v3}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    if-le v4, v2, :cond_28

    add-int/lit8 v5, v4, -0x2

    .line 6
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 8
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disableSigning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->disableSigning(Lcom/adjust/sdk/ILogger;)V

    return-void
.end method

.method public static enableSigning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->enableSigning(Lcom/adjust/sdk/ILogger;)V

    return-void
.end method

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_9

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    move-result-object p0

    return-object p0

    .line 3
    :cond_9
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 4
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-object p0
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;Z)Lcom/adjust/sdk/IAttributionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Z)V

    return-object v0

    .line 3
    :cond_a
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;Z)V

    .line 4
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    return-object p0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "https://app.adjust.com"

    :cond_6
    return-object v0
.end method

.method public static getConnectionOptions()Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;

    invoke-direct {v0}, Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;-><init>()V

    :cond_9
    return-object v0
.end method

.method public static getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "https://gdpr.adjust.com"

    :cond_6
    return-object v0
.end method

.method public static getHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    return-object p0

    :cond_b
    return-object v0
.end method

.method public static getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_6
    return-object v0
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/adjust/sdk/Logger;

    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    :cond_b
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    return-object v0
.end method

.method public static getMaxDelayStart()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const-wide/16 v0, 0x2710

    :cond_a
    return-wide v0
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)Lcom/adjust/sdk/IPackageHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    return-object v0

    .line 3
    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 4
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-object p0
.end method

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_6
    return-object v0
.end method

.method public static getRequestHandler(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/adjust/sdk/RequestHandler;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/RequestHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)V

    return-object v0

    .line 3
    :cond_a
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/IRequestHandler;->init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)V

    .line 4
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    return-object p0
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    :cond_6
    return-object v0
.end method

.method public static getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;Z)Lcom/adjust/sdk/ISdkClickHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Z)V

    return-object v0

    .line 3
    :cond_a
    invoke-interface {v0, p0, p1}, Lcom/adjust/sdk/ISdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;Z)V

    .line 4
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-object p0
.end method

.method public static getSessionInterval()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const-wide/32 v0, 0x1b7740

    :cond_b
    return-wide v0
.end method

.method public static getSubscriptionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "https://subscription.adjust.com"

    :cond_6
    return-object v0
.end method

.method public static getSubsessionInterval()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const-wide/16 v0, 0x3e8

    :cond_a
    return-wide v0
.end method

.method public static getTimerInterval()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const-wide/32 v0, 0xea60

    :cond_b
    return-wide v0
.end method

.method public static getTimerStart()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const-wide/32 v0, 0xea60

    :cond_b
    return-wide v0
.end method

.method public static getTryInstallReferrer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return v0
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static setGdprUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    return-void
.end method

.method public static setHttpsURLConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setRequestHandler(Lcom/adjust/sdk/IRequestHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    return-void
.end method

.method public static setSessionInterval(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    return-void
.end method

.method public static setSubscriptionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    return-void
.end method

.method public static setSubsessionInterval(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    return-void
.end method

.method public static setTimerInterval(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    return-void
.end method

.method public static setTimerStart(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    return-void
.end method

.method public static setTryInstallReferrer(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return-void
.end method

.method public static teardown(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_8

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteState(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deleteState(Landroid/content/Context;)V

    :cond_8
    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 4
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 5
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 6
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 7
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnection:Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const-wide/16 v0, -0x1

    .line 10
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 11
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    .line 12
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 13
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 14
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 15
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 16
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    const-string v0, "https://app.adjust.com"

    .line 17
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    const-string v0, "https://gdpr.adjust.com"

    .line 18
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    const-string v0, "https://subscription.adjust.com"

    .line 19
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    .line 20
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;

    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    return-void
.end method

.method public static useTestConnectionOptions()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/AdjustFactory$1;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustFactory$1;-><init>()V

    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;

    return-void
.end method
