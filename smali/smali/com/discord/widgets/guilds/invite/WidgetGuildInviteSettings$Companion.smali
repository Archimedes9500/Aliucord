.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildInviteSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0010\u000b\u001a\u00060\u0007j\u0002`\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "source",
        "",
        "launch",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Long;JLjava/lang/String;)V",
        "Landroidx/fragment/app/DialogFragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "callback",
        "registerForResult",
        "(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "EXTRA_CREATED_INVITE",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Link Settings"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, p6, v1, v2, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_27

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {p6, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_27
    const-string p3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 4
    invoke-virtual {p6, p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    sget-object p3, Lb/a/d/j;->g:Lb/a/d/j;

    const-class p4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    invoke-virtual {p3, p1, p2, p4, p6}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final registerForResult(Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/invite/GuildInvite;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion$registerForResult$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
