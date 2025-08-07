.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxOverlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0a0e6f

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$onViewBound$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
