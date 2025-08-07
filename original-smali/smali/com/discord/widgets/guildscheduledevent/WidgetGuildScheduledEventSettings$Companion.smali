.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildScheduledEventSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$Ja\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "entityType",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "externalLocation",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "existingGuildScheduledEventId",
        "",
        "launch",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "onFinished",
        "onQuit",
        "kotlin.jvm.PlatformType",
        "registerForResult",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;",
        "EXTRA_ENTITY_TYPE",
        "Ljava/lang/String;",
        "EXTRA_EXTERNAL_LOCATION",
        "",
        "RESULT_QUIT",
        "I",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;J",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 2
    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "EXTRA_ENTITY_TYPE"

    .line 3
    invoke-virtual {v0, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p6, :cond_29

    .line 4
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-string p5, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_29
    if-eqz p7, :cond_30

    const-string p3, "EXTRA_EXTERNAL_LOCATION"

    .line 6
    invoke-virtual {v0, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_30
    if-eqz p8, :cond_3b

    .line 7
    invoke-virtual {p8}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-string p5, "com.discord.intent.extra.EXTRA_GUILD_SCHEDULED_EVENT_ID"

    .line 8
    invoke-virtual {v0, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    :cond_3b
    sget-object p3, Lb/a/d/j;->g:Lb/a/d/j;

    .line 10
    const-class p4, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings;

    .line 11
    invoke-virtual {p3, p1, p2, p4, v0}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final registerForResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinished"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQuit"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$Companion$registerForResult$1;

    invoke-direct {v1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventSettings$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
