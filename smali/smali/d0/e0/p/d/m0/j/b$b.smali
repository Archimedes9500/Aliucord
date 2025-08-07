.class public final Ld0/e0/p/d/m0/j/b$b;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Ld0/e0/p/d/m0/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/b$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/b$b;->a:Ld0/e0/p/d/m0/j/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderClassifier(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/j/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_1f

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ld0/e0/p/d/m0/j/c;->renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_24
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e;

    if-nez v0, :cond_24

    .line 6
    invoke-static {p2}, Ld0/t/s;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/j/q;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
