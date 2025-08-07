.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->deleteEmoji()V
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
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "call",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->guildId:J
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$getGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->emojiId:J
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$getEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreEmojiGuild;->deleteEmoji(JJ)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_20
    return-void
.end method
