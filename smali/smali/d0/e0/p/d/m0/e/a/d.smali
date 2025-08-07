.class public final Ld0/e0/p/d/m0/e/a/d;
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


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/d;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/d;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/d;->j:Ld0/e0/p/d/m0/e/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/k/v/j;

    check-cast p2, Ld0/e0/p/d/m0/e/a/a;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/d;->invoke(Ld0/e0/p/d/m0/k/v/j;Ld0/e0/p/d/m0/e/a/a;)Z

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
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/j;->getEnumEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/a/a;->getJavaTarget()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
