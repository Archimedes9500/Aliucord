.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;
.super Ld0/z/d/o;
.source "WidgetGuildProfileSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->configureGuildActions(JJLcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$3$1",
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
.field public final synthetic $canManageChannels$inlined:Z

.field public final synthetic $guildId$inlined:J

.field public final synthetic $this_apply:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->$canManageChannels$inlined:Z

    iput-wide p4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->$guildId$inlined:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/widgets/channels/WidgetCreateChannel;->Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;

    iget-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->$this_apply:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$2;->$guildId$inlined:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;->show$default(Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;Landroid/content/Context;JILjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
