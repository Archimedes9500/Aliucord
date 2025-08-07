.class public final Ld0/e0/p/d/m0/j/b$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/b$a;->a:Ld0/e0/p/d/m0/j/b$a;

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
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/j/c;->renderFqName(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
