.class public final Ld0/e0/i$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/i;
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
.method public final contravariant(Lkotlin/reflect/KType;)Ld0/e0/i;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/i;

    sget-object v1, Ld0/e0/j;->k:Ld0/e0/j;

    invoke-direct {v0, v1, p1}, Ld0/e0/i;-><init>(Ld0/e0/j;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public final covariant(Lkotlin/reflect/KType;)Ld0/e0/i;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/i;

    sget-object v1, Ld0/e0/j;->l:Ld0/e0/j;

    invoke-direct {v0, v1, p1}, Ld0/e0/i;-><init>(Ld0/e0/j;Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public final getSTAR()Ld0/e0/i;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/i;->a:Ld0/e0/i;

    return-object v0
.end method

.method public final invariant(Lkotlin/reflect/KType;)Ld0/e0/i;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/i;

    sget-object v1, Ld0/e0/j;->j:Ld0/e0/j;

    invoke-direct {v0, v1, p1}, Ld0/e0/i;-><init>(Ld0/e0/j;Lkotlin/reflect/KType;)V

    return-object v0
.end method
