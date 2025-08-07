.class public Ld0/e0/p/d/c0$b;
.super Ld0/e0/p/d/c0$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/c0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/c0$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/e0/p/d/c0$b;->l:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld0/e0/p/d/c0$b;->k:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_b
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p1, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/c0$b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 2
    sget-object v1, Ld0/e0/p/d/c0$c;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-object v0

    .line 3
    :cond_a
    iget-object v0, p0, Ld0/e0/p/d/c0$b;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 4
    sget-object v1, Ld0/e0/p/d/c0$c;->j:Ljava/lang/Object;

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 5
    :goto_16
    iput-object v1, p0, Ld0/e0/p/d/c0$b;->l:Ljava/lang/Object;

    return-object v0
.end method
