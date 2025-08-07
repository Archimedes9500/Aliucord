.class public final Lcom/discord/utilities/uri/UriHandler$openUrl$1;
.super Ld0/z/d/o;
.source "UriHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->openUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic $forceExternal:Z

.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function0;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$forceExternal:Z

    iput-object p5, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$onFailure:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/discord/app/AppTransitionActivity;->j:Z

    .line 2
    sget-object v1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v2, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$url:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$forceExternal:Z

    iget-object v6, p0, Lcom/discord/utilities/uri/UriHandler$openUrl$1;->$onFailure:Lkotlin/jvm/functions/Function0;

    # invokes: Lcom/discord/utilities/uri/UriHandler;->openUrlExternally(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/uri/UriHandler;->access$openUrlExternally(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
