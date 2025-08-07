.class public final Ld0/e0/p/d/m0/l/b/a$a;
.super Ld0/z/d/o;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/l/b/s;Ld0/e0/p/d/m0/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/b;",
        "Ld0/e0/p/d/m0/c/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/a$a;->this$0:Ld0/e0/p/d/m0/l/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e0;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/a$a;->this$0:Ld0/e0/p/d/m0/l/b/a;

    check-cast v1, Ld0/e0/p/d/m0/b/q/o;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ld0/e0/p/d/m0/l/b/a;->b:Ld0/e0/p/d/m0/l/b/s;

    .line 5
    invoke-interface {v0, p1}, Ld0/e0/p/d/m0/l/b/s;->findBuiltInsData(Ld0/e0/p/d/m0/g/b;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_1a

    move-object p1, v0

    goto :goto_26

    .line 6
    :cond_1a
    sget-object v2, Ld0/e0/p/d/m0/l/b/d0/c;->v:Ld0/e0/p/d/m0/l/b/d0/c$a;

    .line 7
    iget-object v4, v1, Ld0/e0/p/d/m0/l/b/a;->a:Ld0/e0/p/d/m0/m/o;

    .line 8
    iget-object v5, v1, Ld0/e0/p/d/m0/l/b/a;->c:Ld0/e0/p/d/m0/c/c0;

    const/4 v7, 0x0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Ld0/e0/p/d/m0/l/b/d0/c$a;->create(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/io/InputStream;Z)Ld0/e0/p/d/m0/l/b/d0/c;

    move-result-object p1

    :goto_26
    if-nez p1, :cond_29

    goto :goto_33

    .line 10
    :cond_29
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/a$a;->this$0:Ld0/e0/p/d/m0/l/b/a;

    .line 11
    iget-object v1, v1, Ld0/e0/p/d/m0/l/b/a;->d:Ld0/e0/p/d/m0/l/b/j;

    if-eqz v1, :cond_34

    .line 12
    invoke-virtual {p1, v1}, Ld0/e0/p/d/m0/l/b/o;->initialize(Ld0/e0/p/d/m0/l/b/j;)V

    move-object v0, p1

    :goto_33
    return-object v0

    :cond_34
    const-string p1, "components"

    .line 13
    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/a$a;->invoke(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e0;

    move-result-object p1

    return-object p1
.end method
