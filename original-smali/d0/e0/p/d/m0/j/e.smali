.class public final Ld0/e0/p/d/m0/j/e;
.super Ld0/z/d/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/e;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/e;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/e;->j:Ld0/e0/p/d/m0/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c1;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/e;->invoke(Ld0/e0/p/d/m0/c/c1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
