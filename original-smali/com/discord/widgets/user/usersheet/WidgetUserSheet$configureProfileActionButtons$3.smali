.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $guildId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;->$guildId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;->$guildId:Ljava/lang/Long;

    if-eqz v0, :cond_43

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v1, "2021-10_premium_guild_member_profiles"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    const-string v1, "it.context"

    const-string v3, "it"

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_2c

    .line 4
    sget-object v4, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->Companion:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;

    invoke-static {p1, v3, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;->$guildId:Ljava/lang/Long;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;->launch$default(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;Landroid/content/Context;Lcom/discord/app/AppTransitionActivity$Transition;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_43

    .line 5
    :cond_2c
    sget-object v0, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity;->Companion:Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$Companion;

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$3;->$guildId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User Bottom Sheet"

    invoke-virtual {v0, v4, v5, v1, p1}, Lcom/discord/widgets/guilds/profile/WidgetChangeGuildIdentity$Companion;->launch(JLjava/lang/String;Landroid/content/Context;)V

    :cond_43
    :goto_43
    return-void
.end method
