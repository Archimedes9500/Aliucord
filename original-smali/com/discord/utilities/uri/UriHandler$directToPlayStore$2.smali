.class public final Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;
.super Ld0/z/d/o;
.source "UriHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic $createFullUriString$1:Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;->$createFullUriString$1:Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v1, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$2;->$createFullUriString$1:Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;

    const-string v3, "https://play.google.com/store/apps/details"

    invoke-virtual {v2, v3}, Lcom/discord/utilities/uri/UriHandler$directToPlayStore$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
