.class public interface abstract Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RequiredHeadersInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeadersProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
        "",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "getFingerprint",
        "getLocale",
        "getAcceptLanguages",
        "getUserAgent",
        "getSpotifyToken",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getAcceptLanguages()Ljava/lang/String;
.end method

.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getSpotifyToken()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
