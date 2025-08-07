.class public final Ld0/e0/p/d/l0/g$a;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:[Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbox"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/l0/g$a;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Ld0/e0/p/d/l0/g$a;->b:[Ljava/lang/reflect/Method;

    iput-object p3, p0, Ld0/e0/p/d/l0/g$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g$a;->a:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final component2()[Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g$a;->b:[Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final component3()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/l0/g$a;->c:Ljava/lang/reflect/Method;

    return-object v0
.end method
