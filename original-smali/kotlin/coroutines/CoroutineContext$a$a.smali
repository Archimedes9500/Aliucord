.class public final Lkotlin/coroutines/CoroutineContext$a$a;
.super Ld0/z/d/o;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$a;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lkotlin/coroutines/CoroutineContext$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/coroutines/CoroutineContext$a$a;

    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$a$a;-><init>()V

    sput-object v0, Lkotlin/coroutines/CoroutineContext$a$a;->j:Lkotlin/coroutines/CoroutineContext$a$a;

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
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 3
    sget-object v0, Ld0/w/f;->j:Ld0/w/f;

    if-ne p1, v0, :cond_17

    goto :goto_42

    .line 4
    :cond_17
    sget v1, Ld0/w/d;->e:I

    sget-object v1, Ld0/w/d$b;->a:Ld0/w/d$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Ld0/w/d;

    if-nez v2, :cond_2a

    .line 5
    new-instance v0, Ld0/w/c;

    invoke-direct {v0, p1, p2}, Ld0/w/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    :goto_28
    move-object p2, v0

    goto :goto_42

    .line 6
    :cond_2a
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    if-ne p1, v0, :cond_37

    .line 7
    new-instance p1, Ld0/w/c;

    invoke-direct {p1, p2, v2}, Ld0/w/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    move-object p2, p1

    goto :goto_42

    .line 8
    :cond_37
    new-instance v0, Ld0/w/c;

    new-instance v1, Ld0/w/c;

    invoke-direct {v1, p1, p2}, Ld0/w/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-direct {v0, v1, v2}, Ld0/w/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    goto :goto_28

    :goto_42
    return-object p2
.end method
