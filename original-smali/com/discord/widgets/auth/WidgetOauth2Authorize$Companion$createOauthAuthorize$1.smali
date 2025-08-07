.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;
.super Ld0/z/d/o;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "parameterName",
        "invoke",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;",
        "getQueryParameterOrThrow"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion$createOauthAuthorize$1;->invoke(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getQueryParameterOrThrow"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    .line 3
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
