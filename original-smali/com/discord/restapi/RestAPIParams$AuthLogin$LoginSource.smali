.class public final Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$AuthLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;",
        "",
        "",
        "LOGIN_SOURCE_KEYCHAIN_AUTO",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;

.field public static final LOGIN_SOURCE_KEYCHAIN_AUTO:Ljava/lang/String; = "keychain_auto_login"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;->INSTANCE:Lcom/discord/restapi/RestAPIParams$AuthLogin$LoginSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
