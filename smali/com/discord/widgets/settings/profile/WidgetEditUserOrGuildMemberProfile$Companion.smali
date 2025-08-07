.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;
.super Ljava/lang/Object;
.source "WidgetEditUserOrGuildMemberProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/app/AppTransitionActivity$Transition;",
        "transition",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;)V",
        "",
        "MAX_AVATAR_SIZE",
        "I",
        "MAX_BANNER_FILE_SIZE_MB",
        "MAX_BANNER_IMAGE_SIZE",
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
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;->launch(Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_12

    const-string/jumbo v1, "transition"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    if-eqz p3, :cond_1d

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    :cond_1d
    const-class p2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 5
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "User Profile"

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lcom/discord/stores/StoreAnalytics;->onUserSettingsPaneViewed$default(Lcom/discord/stores/StoreAnalytics;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
