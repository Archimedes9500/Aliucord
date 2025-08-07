.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;
.super Ljava/lang/Object;
.source "WidgetPreviewGuildScheduledEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;,
        Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(JE\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\t0\t0\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JY\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0011\u001a\u00020\u00102*\u0010\u001b\u001a&\u0012\u000c\u0012\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019\u0012\u0008\u0012\u00060\u0018j\u0002`\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u00172\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u001f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "eventModel",
        "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;",
        "existingEventData",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "fromSettings",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;Z)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "onEventStarted",
        "kotlin.jvm.PlatformType",
        "createJoinOnStartActivityRegistration",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;",
        "Lkotlin/Function3;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "onEventCreated",
        "onQuit",
        "registerForResult",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "EXTRA_EVENT_CREATED",
        "Ljava/lang/String;",
        "EXTRA_EVENT_MODEL",
        "EXTRA_EXISTING_EVENT_DATA",
        "",
        "RESULT_QUIT",
        "I",
        "<init>",
        "()V",
        "Action",
        "ExistingEventData",
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
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_16

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_17

    :cond_16
    move v6, p5

    :goto_17
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void
.end method

.method public static synthetic registerForResult$default(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createJoinOnStartActivityRegistration(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
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

    const-string v0, "onEventStarted"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$createJoinOnStartActivityRegistration$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026entStarted)\n      }\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final launch(Landroid/content/Context;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Landroidx/activity/result/ActivityResultLauncher;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
            "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventModel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_EVENT_MODEL"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1b

    const-string p2, "INTENT_EXTRA_EXISTING_EVENT_DATA"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1b
    if-eqz p5, :cond_25

    .line 4
    sget-object p2, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_HORIZONTAL:Lcom/discord/app/AppTransitionActivity$Transition;

    const-string/jumbo p3, "transition"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_25
    if-eqz p4, :cond_2f

    .line 5
    sget-object p2, Lb/a/d/j;->g:Lb/a/d/j;

    .line 6
    const-class p3, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    .line 7
    invoke-virtual {p2, p1, p4, p3, v0}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    goto :goto_34

    .line 8
    :cond_2f
    const-class p2, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :goto_34
    return-void
.end method

.method public final registerForResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
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

    const-string v0, "onEventCreated"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$registerForResult$1;

    invoke-direct {v1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
