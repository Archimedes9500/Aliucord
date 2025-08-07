.class public final Ld0/e0/p/d/m0/j/j;
.super Ld0/b0/a;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/b0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld0/e0/p/d/m0/j/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld0/e0/p/d/m0/j/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/j/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld0/e0/p/d/m0/j/j;->b:Ld0/e0/p/d/m0/j/i;

    .line 1
    invoke-direct {p0, p2}, Ld0/b0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public beforeChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/j/j;->b:Ld0/e0/p/d/m0/j/i;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/j/i;->isLocked()Z

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
