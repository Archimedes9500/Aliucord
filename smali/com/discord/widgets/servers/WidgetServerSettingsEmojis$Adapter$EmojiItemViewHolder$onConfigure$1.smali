.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
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
.field public final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->getOnEmojiItemClicked()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

    check-cast v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
