.class public final synthetic Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$4;
.super Ld0/z/d/k;
.source "WidgetSettingsGuildBoost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->showContent(Lcom/discord/widgets/settings/guildboost/SettingsGuildBoostViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "p1",
        "",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    const/4 v1, 0x1

    const-string v4, "handleSampleGuildSelected"

    const-string v5, "handleSampleGuildSelected(J)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost$showContent$4;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;

    .line 2
    # invokes: Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->handleSampleGuildSelected(J)V
    invoke-static {v0, p1, p2}, Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;->access$handleSampleGuildSelected(Lcom/discord/widgets/settings/guildboost/WidgetSettingsGuildBoost;J)V

    return-void
.end method
