.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1;
.super Ljava/lang/Object;
.source "WidgetChatInputAttachments.kt"

# interfaces
.implements Lcom/discord/widgets/chat/input/OnBackspacePressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;->createAndConfigureExpressionFragment(Landroidx/fragment/app/FragmentManager;Landroid/widget/TextView;)Landroidx/fragment/app/Fragment;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1",
        "Lcom/discord/widgets/chat/input/OnBackspacePressedListener;",
        "",
        "onBackspacePressed",
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


# instance fields
.field public final synthetic $chatInput:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1;->$chatInput:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspacePressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$createAndConfigureExpressionFragment$onBackspacePressedListener$1;->$chatInput:Landroid/widget/TextView;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
