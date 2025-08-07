.class public final Ls/a/a2;
.super Ld0/w/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a2$a;
    }
.end annotation


# static fields
.field public static final j:Ls/a/a2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/a/a2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls/a/a2;->j:Ls/a/a2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls/a/a2;->j:Ls/a/a2$a;

    invoke-direct {p0, v0}, Ld0/w/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
