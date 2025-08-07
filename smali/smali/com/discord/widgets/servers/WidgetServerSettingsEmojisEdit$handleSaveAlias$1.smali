.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->handleSaveAlias()V
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
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V",
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
.field public final synthetic $sanitizedName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->$sanitizedName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->$sanitizedName:Ljava/lang/String;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->onSaveSuccess(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$onSaveSuccess(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    return-void
.end method
