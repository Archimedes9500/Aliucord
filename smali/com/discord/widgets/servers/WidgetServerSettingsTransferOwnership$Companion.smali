.class public final Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsTransferOwnership.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001e\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000c0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "create",
        "(JJLandroidx/fragment/app/FragmentManager;)V",
        "",
        "ARG_GUILD_ID",
        "Ljava/lang/String;",
        "ARG_USER_ID",
        "kotlin.jvm.PlatformType",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(JJLandroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;-><init>()V

    const-string v1, "ARG_GUILD_ID"

    .line 2
    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_USER_ID"

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
