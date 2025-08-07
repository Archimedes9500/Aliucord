.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureEmbedImage(Lcom/discord/api/message/embed/MessageEmbed;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$1$1",
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
.field public final synthetic $embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

.field public final synthetic $previewImage$inlined:Lcom/discord/embed/RenderableEmbedMedia;

.field public final synthetic $this_apply:Lcom/discord/api/message/embed/MessageEmbed;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;


# direct methods
.method public constructor <init>(Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;Lcom/discord/embed/RenderableEmbedMedia;Lcom/discord/api/message/embed/MessageEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/api/message/embed/MessageEmbed;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$previewImage$inlined:Lcom/discord/embed/RenderableEmbedMedia;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getExternalOpenUrl(Lcom/discord/api/message/embed/MessageEmbed;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    const-string/jumbo v2, "view"

    if-eqz v0, :cond_1e

    .line 2
    invoke-static {p1, v2, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-virtual {v1}, Lcom/discord/api/message/embed/MessageEmbed;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 5
    :cond_1e
    sget-object v0, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    invoke-static {p1, v2, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureEmbedImage$$inlined$apply$lambda$1;->$embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Lcom/discord/api/message/embed/MessageEmbed;)V

    :goto_29
    return-void
.end method
