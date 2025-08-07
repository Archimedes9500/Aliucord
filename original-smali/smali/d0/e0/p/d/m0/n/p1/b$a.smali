.class public final Ld0/e0/p/d/m0/n/p1/b$a;
.super Ld0/z/d/o;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypesIfNecessary(Ld0/e0/p/d/m0/n/w0;Z)Ld0/e0/p/d/m0/n/w0;
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
.field public static final j:Ld0/e0/p/d/m0/n/p1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/p1/b$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/p1/b$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/p1/b$a;->j:Ld0/e0/p/d/m0/n/p1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/n/i1;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/e0/p/d/m0/k/u/a/d;->isCaptured(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/n/i1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/p1/b$a;->invoke(Ld0/e0/p/d/m0/n/i1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
