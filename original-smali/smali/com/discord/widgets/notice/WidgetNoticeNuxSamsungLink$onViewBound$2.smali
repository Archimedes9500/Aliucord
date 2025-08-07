.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxSamsungLink.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    sget-object v0, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v0}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getOauth2Authorize()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "oAuthUri"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    const-string v2, "591317049637339146"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "prompt"

    const-string v2, "consent"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "code"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    const-string v2, "identify activities.read activities.write"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$onViewBound$2;->this$0:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
