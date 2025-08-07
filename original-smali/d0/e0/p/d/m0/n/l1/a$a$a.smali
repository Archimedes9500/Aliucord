.class public final Ld0/e0/p/d/m0/n/l1/a$a$a;
.super Ld0/e0/p/d/m0/n/f$b$a;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/l1/a$a;->classicSubstitutionSupertypePolicy(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/e0/p/d/m0/n/l1/c;

.field public final synthetic b:Ld0/e0/p/d/m0/n/c1;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/c1;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l1/a$a$a;->a:Ld0/e0/p/d/m0/n/l1/c;

    iput-object p2, p0, Ld0/e0/p/d/m0/n/l1/a$a$a;->b:Ld0/e0/p/d/m0/n/c1;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld0/e0/p/d/m0/n/l1/a$a$a;->a:Ld0/e0/p/d/m0/n/l1/c;

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l1/a$a$a;->b:Ld0/e0/p/d/m0/n/c1;

    .line 3
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->lowerBoundIfFlexible(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/n/c0;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    .line 5
    invoke-virtual {v0, p2, v1}, Ld0/e0/p/d/m0/n/c1;->safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitute(\n                        type.lowerBoundIfFlexible() as KotlinType,\n                        Variance.INVARIANT\n                    )"

    .line 6
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/l1/c;->asSimpleType(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
