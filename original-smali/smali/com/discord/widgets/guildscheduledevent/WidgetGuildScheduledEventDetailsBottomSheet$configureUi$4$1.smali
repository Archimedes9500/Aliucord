.class public final Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;
.super Ld0/z/d/o;
.source "WidgetGuildScheduledEventDetailsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;->invoke(Lcom/discord/i18n/RenderContext;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/Hook;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->invoke(Lcom/discord/i18n/Hook;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/Hook;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;

    iget-object v0, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;->$creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v0}, Lcom/discord/models/guild/UserGuildMember;->getNickOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/discord/i18n/Hook;->b:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;

    iget-object v0, v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 5
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    const-string v2, "ctx"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040334

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/font/FontUtils;->getThemedFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 6
    iget-object v1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 7
    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    invoke-direct {v2, v0}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_33
    iget-object p1, p1, Lcom/discord/i18n/Hook;->a:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;

    iget-object v2, v2, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;->$creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4$1;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;

    iget-object v3, v3, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$configureUi$4;->this$0:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04019d

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result v1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
