.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannelsFabMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;",
        "",
        "",
        "guildId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lrx/functions/Action0;",
        "dismissHandler",
        "",
        "show",
        "(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V",
        "",
        "INTENT_EXTRA_GUILD_ID",
        "Ljava/lang/String;",
        "TAG",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissHandler"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->access$setDismissHandler$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;Lrx/functions/Action0;)V

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f01002f

    const p3, 0x7f010031

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const p2, 0x7f0a1169

    const-string p3, "channels fab menu"

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
