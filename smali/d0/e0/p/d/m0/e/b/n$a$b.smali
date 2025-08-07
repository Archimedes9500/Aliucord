.class public final Ld0/e0/p/d/m0/e/b/n$a$b;
.super Ld0/e0/p/d/m0/e/b/n$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/p;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/p;[B)V
    .locals 0

    const-string p2, "kotlinJvmBinaryClass"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Ld0/e0/p/d/m0/e/b/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/n$a$b;->a:Ld0/e0/p/d/m0/e/b/p;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/b/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/n$a$b;-><init>(Ld0/e0/p/d/m0/e/b/p;[B)V

    return-void
.end method


# virtual methods
.method public final getKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/n$a$b;->a:Ld0/e0/p/d/m0/e/b/p;

    return-object v0
.end method
