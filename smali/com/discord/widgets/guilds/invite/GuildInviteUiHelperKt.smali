.class public final Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;
.super Ljava/lang/Object;
.source "GuildInviteUiHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u001a\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u001f\u0010!\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013\u001a!\u0010\'\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "Landroid/content/Intent;",
        "mostRecentIntent",
        "",
        "copyLinkClick",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Landroid/content/Intent;)V",
        "",
        "analyticsSource",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V",
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "guildInvite",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "(Landroid/content/Context;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V",
        "inviteLink",
        "copyLink",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "shareLinkClick",
        "(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V",
        "(Landroid/content/Context;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;)V",
        "",
        "expirationDurationMs",
        "",
        "maxUses",
        "",
        "getInviteSettingsText",
        "(Landroid/content/Context;JI)Ljava/lang/CharSequence;",
        "(Landroid/content/Context;J)Ljava/lang/CharSequence;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "experiment",
        "getInviteLinkText",
        "(Landroid/content/Context;Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/CharSequence;",
        "shareLink",
        "inviteModel",
        "Landroid/content/res/Resources;",
        "resources",
        "getInviteLink",
        "(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private static final copyLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12184a

    .line 1
    invoke-static {p0, p1, v0}, Lb/a/d/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostRecentIntent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.discord.intent.ORIGIN_SOURCE"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    goto :goto_15

    :cond_13
    const-string p2, ""

    :goto_15
    invoke-static {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    return-void
.end method

.method public static final copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSource"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->copyLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final copyLinkClick(Landroid/content/Context;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSource"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteCopied(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->toLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->copyLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://discord.gg"

    if-nez p0, :cond_5

    goto :goto_e

    .line 1
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "inviteModel.toLink(resou\u2026 BuildConfig.HOST_INVITE)"

    invoke-static {v0, p0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static final getInviteLinkText(Landroid/content/Context;Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10003d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p1

    if-ne p1, v2, :cond_20

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    .line 3
    invoke-static {p0, v0, v3, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2c

    :cond_20
    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    .line 5
    invoke-static {p0, v0, v2, p1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2c
    const v0, 0x7f12184e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    const/4 v1, 0x4

    .line 6
    invoke-static {p0, v0, v2, p1, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getInviteSettingsText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_18

    const p1, 0x7f121a1c

    new-array p2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1, p2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_18
    const v3, 0x7f121836

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeDurationRounded(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v4, v2

    .line 11
    invoke-static {p0, v3, v4, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final getInviteSettingsText(Landroid/content/Context;JI)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_16

    const p3, 0x7f121a21

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "context.getString(R.stri\u2026scription_unlimited_uses)"

    invoke-static {p3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2e

    .line 2
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100100

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 4
    invoke-static {v2, p0, v3, p3, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_2e
    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    cmp-long v7, p1, v2

    if-gtz v7, :cond_4c

    const p1, 0x7f121863

    new-array p2, v6, [Ljava/lang/Object;

    const v2, 0x7f121a1c

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    aput-object p3, p2, v1

    .line 6
    invoke-static {p0, p1, p2, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4c
    const v2, 0x7f121864

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeDurationRounded(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object p3, v3, v1

    .line 8
    invoke-static {p0, v2, v3, v5, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final shareLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12285f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ip_instant_invite_title3)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final shareLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    const-string v0, "invite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteShareClicked(Lcom/discord/models/domain/ModelInvite;)V

    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->getInviteLink(Lcom/discord/models/domain/ModelInvite;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->shareLink(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static final shareLinkClick(Landroid/content/Context;Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "guildInvite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteShareClicked(Lcom/discord/widgets/guilds/invite/GuildInvite;Lcom/discord/api/channel/Channel;)V

    if-eqz p0, :cond_13

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInvite;->toLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->shareLink(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    return-void
.end method
