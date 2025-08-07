.class public final Ld0/e0/p/d/n$a$d;
.super Ld0/z/d/o;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/n$a;-><init>(Ld0/e0/p/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/n$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/n$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/n$a$d;->this$0:Ld0/e0/p/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/n$a$d;->this$0:Ld0/e0/p/d/n$a;

    invoke-static {v0}, Ld0/e0/p/d/n$a;->access$getKotlinClass$p(Ld0/e0/p/d/n$a;)Ld0/e0/p/d/m0/c/k1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getMultifileClassName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_3e

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_3e

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/n$a$d;->this$0:Ld0/e0/p/d/n$a;

    iget-object v0, v0, Ld0/e0/p/d/n$a;->i:Ld0/e0/p/d/n;

    invoke-virtual {v0}, Ld0/e0/p/d/n;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_3e
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/n$a$d;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
