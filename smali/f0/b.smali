.class public final Lf0/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"

# interfaces
.implements Lf0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
