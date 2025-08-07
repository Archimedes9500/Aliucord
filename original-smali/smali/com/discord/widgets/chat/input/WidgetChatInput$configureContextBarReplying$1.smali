.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;
.super Ld0/z/d/o;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureContextBarReplying(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/i18n/RenderContext;",
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
        "Lcom/discord/i18n/RenderContext;",
        "",
        "invoke",
        "(Lcom/discord/i18n/RenderContext;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $model:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;->$model:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/i18n/RenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;->invoke(Lcom/discord/i18n/RenderContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/i18n/RenderContext;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;->$context:Landroid/content/Context;

    const v1, 0x7f04019d

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget-object v1, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    iget-object v2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureContextBarReplying$1;->$model:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded$PendingReplyState$Replying;->getRepliedAuthorGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/discord/i18n/RenderContext;->d:Ljava/lang/Integer;

    return-void
.end method
