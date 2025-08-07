.class public final Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;
.super Ld0/z/d/o;
.source "WidgetPreviewGuildScheduledEvent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;->invoke(Lcom/discord/i18n/RenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/Hook;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/i18n/Hook;",
        "",
        "invoke",
        "(Lcom/discord/i18n/Hook;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ". "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;

    iget-object v2, v2, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;->$channelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    .line 3
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;

    iget-object v2, v2, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;

    iget-object v3, v3, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$configureTextForCreation$2;->$viewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationIcon()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v1, "ContextCompat.getDrawabl\u2026ze)\n                    }"

    .line 6
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iput-object v0, p1, Lcom/discord/i18n/Hook;->b:Ljava/lang/CharSequence;

    return-void
.end method
