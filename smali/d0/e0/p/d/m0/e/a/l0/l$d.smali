.class public final Ld0/e0/p/d/m0/e/a/l0/l$d;
.super Ld0/z/d/o;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/l0/l;->enhanceTypeParameterBounds(Ld0/e0/p/d/m0/c/z0;Ljava/util/List;Ld0/e0/p/d/m0/e/a/i0/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/n/i1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/l0/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/l$d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/l0/l$d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/l0/l$d;->j:Ld0/e0/p/d/m0/e/a/l0/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/l$d;->invoke(Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/n/i1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Ld0/e0/p/d/m0/n/i0;

    return p1
.end method
