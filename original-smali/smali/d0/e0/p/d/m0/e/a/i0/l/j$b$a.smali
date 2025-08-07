.class public final Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;
.super Ld0/e0/p/d/m0/e/a/i0/l/j$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/i0/l/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/e/a/i0/l/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;->a:Ld0/e0/p/d/m0/c/e;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$b$a;->a:Ld0/e0/p/d/m0/c/e;

    return-object v0
.end method
