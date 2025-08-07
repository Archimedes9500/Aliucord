.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView$descriptionParser$2;
.super Ld0/z/d/o;
.source "GuildScheduledEventItemView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;",
        "invoke",
        "()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;",
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
.field public final synthetic this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView$descriptionParser$2;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView$descriptionParser$2;->this$0:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    # getter for: Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->binding:Lcom/discord/databinding/GuildScheduledEventItemViewBinding;
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->access$getBinding$p(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)Lcom/discord/databinding/GuildScheduledEventItemViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/GuildScheduledEventItemViewBinding;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.guildScheduledEventListItemDescText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView$descriptionParser$2;->invoke()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDescriptionParser;

    move-result-object v0

    return-object v0
.end method
