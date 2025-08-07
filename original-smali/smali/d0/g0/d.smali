.class public final Ld0/g0/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g0/d;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ld0/g0/d;->b:I

    iput p3, p0, Ld0/g0/d;->c:I

    iput-object p4, p0, Ld0/g0/d;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getGetNextMatch$p(Ld0/g0/d;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0/d;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Ld0/g0/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/g0/d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getLimit$p(Ld0/g0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/g0/d;->c:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Ld0/g0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/g0/d;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g0/d$a;

    invoke-direct {v0, p0}, Ld0/g0/d$a;-><init>(Ld0/g0/d;)V

    return-object v0
.end method
