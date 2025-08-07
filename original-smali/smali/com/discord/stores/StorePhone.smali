.class public final Lcom/discord/stores/StorePhone;
.super Lcom/discord/stores/StoreV2;
.source "StorePhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR0\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StorePhone;",
        "Lcom/discord/stores/StoreV2;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "loadCountryCodesFromDisk",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "getCountryCode",
        "()Lcom/discord/models/phone/PhoneCountryCode;",
        "",
        "alpha2",
        "updateDefaultCountryCode",
        "(Ljava/lang/String;)V",
        "newSelectedCountryCode",
        "updateSelectedCountryCode",
        "(Lcom/discord/models/phone/PhoneCountryCode;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "snapshotData",
        "()V",
        "defaultCountryCode",
        "Lcom/discord/models/phone/PhoneCountryCode;",
        "selectedCountryCode",
        "Lcom/discord/utilities/persister/Persister;",
        "selectedCountryCodeCache",
        "Lcom/discord/utilities/persister/Persister;",
        "<set-?>",
        "countryCodes",
        "Ljava/util/List;",
        "getCountryCodes",
        "()Ljava/util/List;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private countryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private defaultCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

.field private final selectedCountryCodeCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePhone;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    sget-object p1, Lcom/discord/models/phone/PhoneCountryCode;->Companion:Lcom/discord/models/phone/PhoneCountryCode$Companion;

    invoke-virtual {p1}, Lcom/discord/models/phone/PhoneCountryCode$Companion;->getDEFAULT_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StorePhone;->defaultCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/phone/PhoneCountryCode$Companion;->getMISSING_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    .line 4
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    iget-object v0, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    const-string v1, "CACHE_KEY_PHONE_COUNTRY_CODE_V2"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCodeCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$getCountryCodes$p(Lcom/discord/stores/StorePhone;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePhone;->countryCodes:Ljava/util/List;

    if-nez p0, :cond_9

    const-string v0, "countryCodes"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getDefaultCountryCode$p(Lcom/discord/stores/StorePhone;)Lcom/discord/models/phone/PhoneCountryCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePhone;->defaultCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    return-object p0
.end method

.method public static final synthetic access$getSelectedCountryCode$p(Lcom/discord/stores/StorePhone;)Lcom/discord/models/phone/PhoneCountryCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    return-object p0
.end method

.method public static final synthetic access$setCountryCodes$p(Lcom/discord/stores/StorePhone;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StorePhone;->countryCodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDefaultCountryCode$p(Lcom/discord/stores/StorePhone;Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StorePhone;->defaultCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    return-void
.end method

.method public static final synthetic access$setSelectedCountryCode$p(Lcom/discord/stores/StorePhone;Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    return-void
.end method

.method private final loadCountryCodesFromDisk(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "data/countries.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    :try_start_11
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [Lcom/discord/models/phone/PhoneCountryCode;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->e(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Gson().fromJson(it, Arra\u2026CountryCode>::class.java)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2c

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2c
    move-exception p1

    :try_start_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v1

    invoke-static {v0, p1}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getCountryCode()Lcom/discord/models/phone/PhoneCountryCode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    .line 2
    sget-object v1, Lcom/discord/models/phone/PhoneCountryCode;->Companion:Lcom/discord/models/phone/PhoneCountryCode$Companion;

    invoke-virtual {v1}, Lcom/discord/models/phone/PhoneCountryCode$Companion;->getMISSING_COUNTRY_CODE()Lcom/discord/models/phone/PhoneCountryCode;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/discord/stores/StorePhone;->defaultCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    goto :goto_13

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    :goto_13
    return-object v0
.end method

.method public final getCountryCodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/phone/PhoneCountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->countryCodes:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v1, "countryCodes"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePhone;->updateDefaultCountryCode(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePhone;->loadCountryCodesFromDisk(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StorePhone;->countryCodes:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCodeCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/phone/PhoneCountryCode;

    iput-object p1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->selectedCountryCodeCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StorePhone;->selectedCountryCode:Lcom/discord/models/phone/PhoneCountryCode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDefaultCountryCode(Ljava/lang/String;)V
    .locals 2

    const-string v0, "alpha2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StorePhone$updateDefaultCountryCode$1;-><init>(Lcom/discord/stores/StorePhone;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateSelectedCountryCode(Lcom/discord/models/phone/PhoneCountryCode;)V
    .locals 2

    const-string v0, "newSelectedCountryCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePhone;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StorePhone$updateSelectedCountryCode$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StorePhone$updateSelectedCountryCode$1;-><init>(Lcom/discord/stores/StorePhone;Lcom/discord/models/phone/PhoneCountryCode;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
