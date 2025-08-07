.class public final Ld0/e0/p/d/m0/c/d0$c;
.super Ld0/z/d/o;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/d0;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/d0$a;",
        "Ld0/e0/p/d/m0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/d0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/d0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/d0$c;->this$0:Ld0/e0/p/d/m0/c/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/d0$a;)Ld0/e0/p/d/m0/c/e;
    .locals 8

    const-string v0, "$dstr$classId$typeParametersCount"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/d0$a;->component1()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/d0$a;->component2()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->isLocal()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getOuterClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_26

    :cond_1b
    iget-object v2, p0, Ld0/e0/p/d/m0/c/d0$c;->this$0:Ld0/e0/p/d/m0/c/d0;

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, Ld0/t/u;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ld0/e0/p/d/m0/c/d0;->getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    :goto_26
    if-nez v1, :cond_3f

    .line 6
    iget-object v1, p0, Ld0/e0/p/d/m0/c/d0$c;->this$0:Ld0/e0/p/d/m0/c/d0;

    # getter for: Ld0/e0/p/d/m0/c/d0;->c:Ld0/e0/p/d/m0/m/h;
    invoke-static {v1}, Ld0/e0/p/d/m0/c/d0;->access$getPackageFragments$p(Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/m/h;

    move-result-object v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/g;

    :cond_3f
    move-object v4, v1

    .line 7
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->isNestedClass()Z

    move-result v6

    .line 8
    new-instance v1, Ld0/e0/p/d/m0/c/d0$b;

    iget-object v2, p0, Ld0/e0/p/d/m0/c/d0$c;->this$0:Ld0/e0/p/d/m0/c/d0;

    # getter for: Ld0/e0/p/d/m0/c/d0;->a:Ld0/e0/p/d/m0/m/o;
    invoke-static {v2}, Ld0/e0/p/d/m0/c/d0;->access$getStorageManager$p(Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/m/o;

    move-result-object v3

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->getShortClassName()Ld0/e0/p/d/m0/g/e;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_60

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_65

    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    :goto_65
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ld0/e0/p/d/m0/c/d0$b;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/g/e;ZI)V

    return-object v1

    .line 9
    :cond_6a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unresolved local class: "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/d0$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/d0$c;->invoke(Ld0/e0/p/d/m0/c/d0$a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method
