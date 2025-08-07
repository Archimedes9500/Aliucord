.class public final Ld0/e0/p/d/m0/b/q/g$d;
.super Ld0/z/d/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/q/g;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/m/o;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/c/g1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/b/q/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/g$d;->this$0:Ld0/e0/p/d/m0/b/q/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/c/g1/g;
    .locals 7

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/g$d;->this$0:Ld0/e0/p/d/m0/b/q/g;

    # getter for: Ld0/e0/p/d/m0/b/q/g;->b:Ld0/e0/p/d/m0/c/c0;
    invoke-static {v0}, Ld0/e0/p/d/m0/b/q/g;->access$getModuleDescriptor$p(Ld0/e0/p/d/m0/b/q/g;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/c/g1/f;->createDeprecatedAnnotation$default(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/q/g$d;->invoke()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    return-object v0
.end method
