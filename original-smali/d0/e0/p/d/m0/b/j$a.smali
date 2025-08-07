.class public final Ld0/e0/p/d/m0/b/j$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/e0/p/d/m0/b/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final getValue(Ld0/e0/p/d/m0/b/j;Lkotlin/reflect/KProperty;)Ld0/e0/p/d/m0/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/b/j;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ld0/e0/p/d/m0/c/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld0/g0/t;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Ld0/e0/p/d/m0/b/j$a;->a:I

    invoke-static {p1, p2, v0}, Ld0/e0/p/d/m0/b/j;->access$find(Ld0/e0/p/d/m0/b/j;Ljava/lang/String;I)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
