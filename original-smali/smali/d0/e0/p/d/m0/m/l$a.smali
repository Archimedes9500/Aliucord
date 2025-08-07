.class public final Ld0/e0/p/d/m0/m/l$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ld0/e0/p/d/m0/m/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/m/l$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/m/l$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/m/l$a;->a:Ld0/e0/p/d/m0/m/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final simpleLock(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld0/e0/p/d/m0/m/d;"
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/c;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/m/c;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_11

    .line 2
    :cond_a
    new-instance v0, Ld0/e0/p/d/m0/m/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Ld0/e0/p/d/m0/m/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    return-object v0
.end method
