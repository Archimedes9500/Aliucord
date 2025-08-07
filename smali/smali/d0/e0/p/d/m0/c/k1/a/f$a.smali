.class public final Ld0/e0/p/d/m0/c/k1/a/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ld0/e0/p/d/m0/c/k1/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/e0/p/d/m0/c/k1/a/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/b/b0/b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/b/b0/b;-><init>()V

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/c/k1/a/c;->a:Ld0/e0/p/d/m0/c/k1/a/c;

    invoke-virtual {v1, p1, v0}, Ld0/e0/p/d/m0/c/k1/a/c;->loadClassAnnotations(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/p$c;)V

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/c/k1/a/f;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/b;->createHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_19

    return-object v2

    :cond_19
    invoke-direct {v1, p1, v0, v2}, Ld0/e0/p/d/m0/c/k1/a/f;-><init>(Ljava/lang/Class;Ld0/e0/p/d/m0/e/b/b0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
