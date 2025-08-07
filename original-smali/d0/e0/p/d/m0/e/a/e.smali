.class public final Ld0/e0/p/d/m0/e/a/e;
.super Ld0/z/d/o;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld0/e0/p/d/m0/k/v/j;",
        "Ld0/e0/p/d/m0/e/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/c;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/c;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/e;->this$0:Ld0/e0/p/d/m0/e/a/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/k/v/j;

    check-cast p2, Ld0/e0/p/d/m0/e/a/a;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/e;->invoke(Ld0/e0/p/d/m0/k/v/j;Ld0/e0/p/d/m0/e/a/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/k/v/j;Ld0/e0/p/d/m0/e/a/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/e;->this$0:Ld0/e0/p/d/m0/e/a/c;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/a;->getJavaTarget()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/e/a/c;->access$toKotlinTargetNames(Ld0/e0/p/d/m0/e/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/j;->getEnumEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
