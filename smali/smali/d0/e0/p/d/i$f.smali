.class public final Ld0/e0/p/d/i$f;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/i;->findPropertyDescriptor(Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld0/e0/p/d/m0/c/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/i$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/i$f;

    invoke-direct {v0}, Ld0/e0/p/d/i$f;-><init>()V

    sput-object v0, Ld0/e0/p/d/i$f;->j:Ld0/e0/p/d/i$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/u;

    check-cast p2, Ld0/e0/p/d/m0/c/u;

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/i$f;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)I

    move-result p1

    return p1
.end method
