.class public abstract Ld0/e0/p/d/m0/e/b/n$a;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/n$a$b;,
        Ld0/e0/p/d/m0/e/b/n$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;
    .locals 2

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/e/b/n$a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/e/b/n$a$b;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/n$a$b;->getKotlinJvmBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object v1

    :goto_11
    return-object v1
.end method
