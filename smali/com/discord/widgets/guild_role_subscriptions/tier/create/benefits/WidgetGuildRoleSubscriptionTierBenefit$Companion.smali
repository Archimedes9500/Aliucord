.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierBenefit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$JO\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u001c\u0010\u0016\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001aR\u0016\u0010!\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
        "benefitType",
        "",
        "tierName",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
        "benefit",
        "",
        "launch",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lkotlin/Function2;",
        "onBenefitUpdate",
        "registerForResult",
        "(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/ActivityResultLauncher;",
        "INTENT_EXTRA_BENEFIT_TYPE",
        "Ljava/lang/String;",
        "INTENT_EXTRA_EXISTING_BENEFIT",
        "INTENT_EXTRA_TIER_NAME",
        "",
        "MAX_EMOJI_SIZE",
        "I",
        "REQUEST_KEY_CHANNEL_PICKER",
        "RESULT_EXTRA_BENEFIT",
        "RESULT_EXTRA_EXISTING_BENEFIT",
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
    invoke-direct {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v8, v1

    goto :goto_9

    :cond_7
    move-object/from16 v8, p6

    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_f

    move-object v9, v1

    goto :goto_11

    :cond_f
    move-object/from16 v9, p7

    :goto_11
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;J",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitType"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 2
    const-class v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 4
    invoke-virtual {v2, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "INTENT_EXTRA_EXISTING_BENEFIT"

    .line 5
    invoke-virtual {v2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "INTENT_EXTRA_BENEFIT_TYPE"

    .line 6
    invoke-virtual {v2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "INTENT_EXTRA_TIER_NAME"

    .line 7
    invoke-virtual {v2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function2;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            "-",
            "Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBenefitUpdate"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion$registerForResult$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
