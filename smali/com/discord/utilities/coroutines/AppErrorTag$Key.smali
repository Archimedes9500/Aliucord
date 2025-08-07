.class public final Lcom/discord/utilities/coroutines/AppErrorTag$Key;
.super Ljava/lang/Object;
.source "AppCoroutineScope.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/coroutines/AppErrorTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lcom/discord/utilities/coroutines/AppErrorTag;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/coroutines/AppErrorTag$Key;",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "Lcom/discord/utilities/coroutines/AppErrorTag;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/coroutines/AppErrorTag$Key;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/coroutines/AppErrorTag$Key;

    invoke-direct {v0}, Lcom/discord/utilities/coroutines/AppErrorTag$Key;-><init>()V

    sput-object v0, Lcom/discord/utilities/coroutines/AppErrorTag$Key;->INSTANCE:Lcom/discord/utilities/coroutines/AppErrorTag$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
