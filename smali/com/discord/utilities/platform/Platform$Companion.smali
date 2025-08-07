.class public final Lcom/discord/utilities/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/platform/Platform;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/platform/Platform$Companion;",
        "",
        "Lcom/discord/api/activity/ActivityPlatform;",
        "activityPlatform",
        "Lcom/discord/utilities/platform/Platform;",
        "from",
        "(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;",
        "",
        "platformName",
        "(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "connectedAccount",
        "(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;",
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
    invoke-direct {p0}, Lcom/discord/utilities/platform/Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/api/activity/ActivityPlatform;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    if-nez p1, :cond_3

    goto :goto_16

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_22

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x7

    if-eq p1, v0, :cond_19

    .line 2
    :goto_16
    sget-object p1, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    goto :goto_27

    .line 3
    :cond_19
    sget-object p1, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    goto :goto_27

    .line 4
    :cond_1c
    sget-object p1, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    goto :goto_27

    .line 5
    :cond_1f
    sget-object p1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    goto :goto_27

    .line 6
    :cond_22
    sget-object p1, Lcom/discord/utilities/platform/Platform;->SAMSUNG:Lcom/discord/utilities/platform/Platform;

    goto :goto_27

    .line 7
    :cond_25
    sget-object p1, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    :goto_27
    return-object p1
.end method

.method public final from(Lcom/discord/api/connectedaccounts/ConnectedAccount;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    return-object p1
.end method

.method public final from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 2

    const-string v0, "platformName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_5
    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/platform/Platform;->valueOf(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object p1

    goto :goto_2e

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2c

    .line 9
    :catch_2c
    sget-object p1, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    :goto_2e
    return-object p1
.end method
