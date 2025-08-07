.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "channelId",
        "messageId",
        "",
        "messageContent",
        "",
        "showForChat",
        "(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V",
        "showForPin",
        "",
        "INTENT_EXTRA_MESSAGE_CHANNEL_ID",
        "Ljava/lang/String;",
        "INTENT_EXTRA_MESSAGE_CONTENT",
        "INTENT_EXTRA_MESSAGE_ID",
        "INTENT_EXTRA_TYPE",
        "",
        "TYPE_CHAT",
        "I",
        "TYPE_PINS",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showForChat(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;-><init>()V

    const-string v1, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    .line 2
    invoke-static {v1, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "INTENT_EXTRA_MESSAGE_ID"

    .line 3
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "INTENT_EXTRA_MESSAGE_CONTENT"

    .line 4
    invoke-virtual {p2, p3, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p3, "INTENT_EXTRA_TYPE"

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showForPin(Landroidx/fragment/app/FragmentManager;JJLjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_EXTRA_MESSAGE_CHANNEL_ID"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_ID"

    .line 3
    invoke-virtual {v0, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "INTENT_EXTRA_MESSAGE_CONTENT"

    .line 4
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "INTENT_EXTRA_TYPE"

    const/4 p3, 0x1

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    const-class p3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
