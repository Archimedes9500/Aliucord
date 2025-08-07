.class public final Ld0/e0/p/d/m0/n/l1/a$a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/l1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final classicSubstitutionSupertypePolicy(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/f$b$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_20

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/n/v0;->b:Ld0/e0/p/d/m0/n/v0$a;

    check-cast p2, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/n/v0$a;->create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/z0;->buildSubstitutor()Ld0/e0/p/d/m0/n/c1;

    move-result-object p2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/n/l1/a$a$a;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/n/l1/a$a$a;-><init>(Ld0/e0/p/d/m0/n/l1/c;Ld0/e0/p/d/m0/n/c1;)V

    return-object v0

    .line 4
    :cond_20
    invoke-static {p2}, Ld0/e0/p/d/m0/n/l1/b;->access$errorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
