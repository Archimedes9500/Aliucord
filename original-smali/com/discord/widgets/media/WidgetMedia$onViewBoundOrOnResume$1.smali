.class public final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic $downloadUri:Landroid/net/Uri;

.field public final synthetic $sourceUri:Landroid/net/Uri;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $titleSubtext:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/media/WidgetMedia;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    iput-object p2, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$downloadUri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$titleSubtext:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 4

    const-string v0, "menuItem"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x4

    const-string/jumbo v1, "sourceUri.toString()"

    const-string v2, "context"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_40

    goto :goto_3e

    .line 3
    :pswitch_14
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v0, v3}, Lcom/discord/utilities/intent/IntentUtils;->performChooserSendIntent$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    goto :goto_3e

    .line 4
    :pswitch_24
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    new-instance v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;-><init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->requestMediaDownload(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3e

    .line 5
    :pswitch_2f
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->$sourceUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v3, v0, v3}, Lcom/discord/utilities/uri/UriHandler;->handleOrUntrusted$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3e
    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x7f0a0a2b
        :pswitch_2f
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
