.class public final synthetic Ld0/f0/q$d;
.super Ld0/z/d/k;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/q;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/f0/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/f0/q$d;

    invoke-direct {v0}, Ld0/f0/q$d;-><init>()V

    sput-object v0, Ld0/f0/q$d;->j:Ld0/f0/q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/sequences/Sequence;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-virtual {p0, p1}, Ld0/f0/q$d;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
