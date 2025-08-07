.class public final Ld0/e0/p/d/m0/e/a/g0/e$a;
.super Ld0/z/d/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/e;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ld0/e0/p/d/m0/g/e;",
        "+",
        "Ld0/e0/p/d/m0/k/v/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/g0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/g0/e$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/g0/e$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/g0/e$a;->j:Ld0/e0/p/d/m0/e/a/g0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/g0/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/w;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/g0/c;->getDEPRECATED_ANNOTATION_MESSAGE$descriptors_jvm()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    new-instance v1, Ld0/e0/p/d/m0/k/v/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/k/v/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
