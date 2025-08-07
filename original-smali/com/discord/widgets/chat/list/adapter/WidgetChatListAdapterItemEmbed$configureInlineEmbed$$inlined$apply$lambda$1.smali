.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->configureInlineEmbed(Lcom/discord/api/message/embed/MessageEmbed;Z)V
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
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$1$1",
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

.field public final synthetic $this_apply:Lcom/discord/widgets/chat/list/InlineMediaView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/api/message/embed/MessageEmbed;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/chat/list/InlineMediaView;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;->$embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/discord/widgets/media/WidgetMedia;->Companion:Lcom/discord/widgets/media/WidgetMedia$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/chat/list/InlineMediaView;

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "this.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$configureInlineEmbed$$inlined$apply$lambda$1;->$embed$inlined:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/media/WidgetMedia$Companion;->launch(Landroid/content/Context;Lcom/discord/api/message/embed/MessageEmbed;)V

    return-void
.end method
