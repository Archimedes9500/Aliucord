.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildTemplate.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)Lrx/Observable;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "call",
        "()V",
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
.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildTemplates()Lcom/discord/stores/StoreGuildTemplates;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildTemplate$ModelProvider$get$1;->$item:Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GuildTemplateEntry;->getGuildTemplateCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGuildTemplates;->maybeInitTemplateState(Ljava/lang/String;)V

    return-void
.end method
