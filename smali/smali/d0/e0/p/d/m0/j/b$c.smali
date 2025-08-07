.class public final Ld0/e0/p/d/m0/j/b$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/b$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/b$c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/b$c;->a:Ld0/e0/p/d/m0/j/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/j/q;->render(Ld0/e0/p/d/m0/g/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ld0/e0/p/d/m0/c/z0;

    if-eqz v1, :cond_12

    return-object v0

    .line 3
    :cond_12
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_26

    check-cast p1, Ld0/e0/p/d/m0/c/h;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/b$c;->a(Ld0/e0/p/d/m0/c/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    .line 5
    :cond_26
    instance-of v1, p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz v1, :cond_3e

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/j/q;->render(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    if-eqz p1, :cond_5d

    const-string v1, ""

    .line 6
    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5d
    return-object v0
.end method

.method public renderClassifier(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/j/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/b$c;->a(Ld0/e0/p/d/m0/c/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
