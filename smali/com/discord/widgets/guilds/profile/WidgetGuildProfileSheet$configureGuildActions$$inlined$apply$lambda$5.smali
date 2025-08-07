.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheet.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "call",
        "(Ljava/lang/Boolean;)V",
        "com/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$8$1",
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
.field public final synthetic $actions$inlined:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

.field public final synthetic $guildId$inlined:J

.field public final synthetic this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->$actions$inlined:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    iput-wide p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->$guildId$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    # invokes: Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->getViewModel()Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;->access$getViewModel$p(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet;

    invoke-virtual {v1}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->$guildId$inlined:J

    const-string v4, "checked"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;->setAllowDM(Lcom/discord/app/AppActivity;JZ)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheet$configureGuildActions$$inlined$apply$lambda$5;->call(Ljava/lang/Boolean;)V

    return-void
.end method
