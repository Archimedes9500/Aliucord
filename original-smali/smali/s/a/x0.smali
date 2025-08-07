.class public final Ls/a/x0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final j:Ls/a/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a/x0;

    invoke-direct {v0}, Ls/a/x0;-><init>()V

    sput-object v0, Ls/a/x0;->j:Ls/a/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Ld0/w/f;->j:Ld0/w/f;

    return-object v0
.end method
