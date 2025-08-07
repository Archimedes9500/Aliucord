.class public final Ld0/e0/p/d/m0/c/z$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/z;
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
.method public final convertFromFlags(ZZZ)Ld0/e0/p/d/m0/c/z;
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    goto :goto_11

    :cond_5
    if-eqz p2, :cond_a

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    goto :goto_11

    :cond_a
    if-eqz p3, :cond_f

    .line 3
    sget-object p1, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    goto :goto_11

    .line 4
    :cond_f
    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_11
    return-object p1
.end method
