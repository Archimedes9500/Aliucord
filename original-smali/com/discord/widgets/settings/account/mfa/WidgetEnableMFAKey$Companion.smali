.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;
.super Ljava/lang/Object;
.source "WidgetEnableMFAKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;",
        "",
        "",
        "packageName",
        "Landroid/content/pm/PackageManager;",
        "packageManager",
        "",
        "isPackageInstalled",
        "(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method private final isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_4} :catch_5

    const/4 v0, 0x1

    :catch_5
    return v0
.end method
