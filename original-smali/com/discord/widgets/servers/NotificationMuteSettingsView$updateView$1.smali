.class public final Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;
.super Ljava/lang/Object;
.source "NotificationMuteSettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/NotificationMuteSettingsView;->updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $isMuted:Z

.field public final synthetic $onMute:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onUnmute:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$isMuted:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onUnmute:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onMute:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$isMuted:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onUnmute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_f

    .line 2
    :cond_a
    iget-object p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;->$onMute:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_f
    return-void
.end method
