.class public final Ld0/f0/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f0/g;->a:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Ld0/f0/g;->b:Z

    iput-object p3, p0, Ld0/f0/g;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getPredicate$p(Ld0/f0/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f0/g;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSendWhen$p(Ld0/f0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/f0/g;->b:Z

    return p0
.end method

.method public static final synthetic access$getSequence$p(Ld0/f0/g;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f0/g;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/f0/g$a;

    invoke-direct {v0, p0}, Ld0/f0/g$a;-><init>(Ld0/f0/g;)V

    return-object v0
.end method
