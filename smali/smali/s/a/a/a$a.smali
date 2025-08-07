.class public final Ls/a/a/a$a;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

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
        "Ls/a/a/x;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ls/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ls/a/a/a$a;

.field public static final k:Ls/a/a/a$a;


# instance fields
.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/a/a/a$a;-><init>(I)V

    sput-object v0, Ls/a/a/a$a;->j:Ls/a/a/a$a;

    new-instance v0, Ls/a/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/a/a/a$a;-><init>(I)V

    sput-object v0, Ls/a/a/a$a;->k:Ls/a/a/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/a/a/a$a;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls/a/a/a$a;->l:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 1
    check-cast p1, Ls/a/a/x;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of v0, p2, Ls/a/v1;

    if-eqz v0, :cond_21

    .line 3
    check-cast p2, Ls/a/v1;

    .line 4
    iget-object v0, p1, Ls/a/a/x;->c:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-interface {p2, v0}, Ls/a/v1;->C(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p1, Ls/a/a/x;->a:[Ljava/lang/Object;

    iget v1, p1, Ls/a/a/x;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Ls/a/a/x;->b:I

    aput-object p2, v0, v1

    :cond_21
    return-object p1

    :cond_22
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_24
    check-cast p1, Ls/a/a/x;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    instance-of v0, p2, Ls/a/v1;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p2, Ls/a/v1;

    .line 11
    iget-object v0, p1, Ls/a/a/x;->c:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iget-object v1, p1, Ls/a/a/x;->a:[Ljava/lang/Object;

    iget v2, p1, Ls/a/a/x;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Ls/a/a/x;->b:I

    aget-object v1, v1, v2

    .line 13
    invoke-interface {p2, v0, v1}, Ls/a/v1;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3d
    return-object p1
.end method
