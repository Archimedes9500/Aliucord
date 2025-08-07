.class public final Ld0/w/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w/c$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/w/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/w/c$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/w/c$a;->elements:[Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/w/c$a;->elements:[Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Ld0/w/f;->j:Ld0/w/f;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method
