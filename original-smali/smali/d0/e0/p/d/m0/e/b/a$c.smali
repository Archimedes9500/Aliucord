.class public final Ld0/e0/p/d/m0/e/b/a$c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ld0/e0/p/d/m0/e/b/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/a;->loadClassAnnotations(Ld0/e0/p/d/m0/l/b/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/a$c;->a:Ld0/e0/p/d/m0/e/b/a;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/a$c;->b:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/e/b/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/a$c;->a:Ld0/e0/p/d/m0/e/b/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/a$c;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Ld0/e0/p/d/m0/e/b/a;->access$loadAnnotationIfNotSpecial(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/u0;Ljava/util/List;)Ld0/e0/p/d/m0/e/b/p$a;

    move-result-object p1

    return-object p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
