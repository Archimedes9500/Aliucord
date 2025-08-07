.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "hintDataManagement",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;",
        "redirect",
        "",
        "launch",
        "(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V",
        "",
        "EXTRA_HINT_DATA_MANAGEMENT",
        "Ljava/lang/String;",
        "EXTRA_REDIRECT",
        "",
        "MFA_DISABLED_VIEW_INDEX",
        "I",
        "MFA_ENABLED_VIEW_INDEX",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.extra.HINT_DATA_MANAGEMENT"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_redirect"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_20

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_20
    const-class p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
