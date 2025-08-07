.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsGifting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "location",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/utilities/analytics/Traits$Location;)V",
        "",
        "VIEW_INDEX_FAILURE",
        "I",
        "VIEW_INDEX_LOADED",
        "VIEW_INDEX_LOADING",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;Landroid/content/Context;Lcom/discord/utilities/analytics/Traits$Location;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$Companion;->launch(Landroid/content/Context;Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;->getINSTANCE()Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->showDialog()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 2
    :cond_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_LOCATION"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    const-class p2, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    .line 5
    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
