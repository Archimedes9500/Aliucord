.class public final Ld0/e0/p/d/m0/e/b/k$a;
.super Ld0/e0/p/d/m0/e/b/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/m0/e/b/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/e/b/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/k$a;->j:Ld0/e0/p/d/m0/e/b/k;

    return-void
.end method


# virtual methods
.method public final getElementType()Ld0/e0/p/d/m0/e/b/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/k$a;->j:Ld0/e0/p/d/m0/e/b/k;

    return-object v0
.end method
