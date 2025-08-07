.class public final Ld0/e0/p/d/m0/n/o0;
.super Ld0/e0/p/d/m0/n/x0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/z0;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/x0;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/o0;->a:Ld0/e0/p/d/m0/c/z0;

    .line 3
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance v0, Ld0/e0/p/d/m0/n/o0$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/o0$a;-><init>(Ld0/e0/p/d/m0/n/o0;)V

    invoke-static {p1, v0}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/n/o0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTypeParameter$p(Ld0/e0/p/d/m0/n/o0;)Ld0/e0/p/d/m0/c/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/n/o0;->a:Ld0/e0/p/d/m0/c/z0;

    return-object p0
.end method


# virtual methods
.method public getProjectionKind()Ld0/e0/p/d/m0/n/j1;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/o0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
