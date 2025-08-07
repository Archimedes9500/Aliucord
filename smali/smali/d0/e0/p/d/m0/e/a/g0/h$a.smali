.class public final Ld0/e0/p/d/m0/e/a/g0/h$a;
.super Ld0/z/d/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/h;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V
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
        "Ld0/e0/p/d/m0/k/v/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/g0/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/g0/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/h$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/g0/h$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/d;->a:Ld0/e0/p/d/m0/e/a/g0/d;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/g0/h$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/h;

    .line 3
    iget-object v1, v1, Ld0/e0/p/d/m0/e/a/g0/b;->e:Ld0/e0/p/d/m0/e/a/k0/b;

    .line 4
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaRetentionArgument$descriptors_jvm(Ld0/e0/p/d/m0/e/a/k0/b;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_1c

    .line 5
    :cond_e
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/g0/c;->getRETENTION_ANNOTATION_VALUE$descriptors_jvm()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_23
    return-object v0
.end method
