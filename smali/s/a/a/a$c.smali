.class public final Ls/a/a/a$c;
.super Ld0/z/d/o;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls/a/v1<",
        "*>;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ls/a/v1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final j:Ls/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a/a/a$c;

    invoke-direct {v0}, Ls/a/a/a$c;-><init>()V

    sput-object v0, Ls/a/a/a$c;->j:Ls/a/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/a/v1;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_7

    goto :goto_f

    .line 1
    :cond_7
    instance-of p1, p2, Ls/a/v1;

    if-nez p1, :cond_c

    const/4 p2, 0x0

    :cond_c
    move-object p1, p2

    check-cast p1, Ls/a/v1;

    :goto_f
    return-object p1
.end method
