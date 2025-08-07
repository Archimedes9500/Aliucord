.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem;->onConfigure(ILcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvitesListItem$onConfigure$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    return-void
.end method
