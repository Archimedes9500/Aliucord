.class public final Ld0/e0/p/d/m0/e/b/a$d;
.super Ld0/z/d/o;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/b/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/e/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/b/p;",
        "Ld0/e0/p/d/m0/e/b/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/a$d;->this$0:Ld0/e0/p/d/m0/e/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/b/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p;",
            ")",
            "Ld0/e0/p/d/m0/e/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/a$d;->this$0:Ld0/e0/p/d/m0/e/b/a;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/b/a;->access$loadAnnotationsAndInitializers(Ld0/e0/p/d/m0/e/b/a;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/b/p;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/a$d;->invoke(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/e/b/a$b;

    move-result-object p1

    return-object p1
.end method
