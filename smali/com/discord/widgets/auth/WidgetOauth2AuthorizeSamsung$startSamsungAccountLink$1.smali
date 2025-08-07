.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;
.super Ld0/z/d/o;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET /authorize: error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_26
    return-void
.end method
