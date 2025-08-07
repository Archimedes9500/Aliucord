.class public final Ld0/e;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {}, Ld0/f;->get()Ld0/e;

    move-result-object v0

    sput-object v0, Ld0/e;->j:Ld0/e;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/e;->l:I

    iput p2, p0, Ld0/e;->m:I

    iput p3, p0, Ld0/e;->n:I

    if-gez p1, :cond_c

    goto :goto_1c

    :cond_c
    const/16 v0, 0xff

    if-lt v0, p1, :cond_1c

    if-gez p2, :cond_13

    goto :goto_1c

    :cond_13
    if-lt v0, p2, :cond_1c

    if-gez p3, :cond_18

    goto :goto_1c

    :cond_18
    if-lt v0, p3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_28

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 2
    iput p1, p0, Ld0/e;->k:I

    return-void

    .line 3
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public compareTo(Ld0/e;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld0/e;->k:I

    iget p1, p1, Ld0/e;->k:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/e;

    invoke-virtual {p0, p1}, Ld0/e;->compareTo(Ld0/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    check-cast p1, Ld0/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 2
    iget v2, p0, Ld0/e;->k:I

    iget p1, p1, Ld0/e;->k:I

    if-ne v2, p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_17
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld0/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ld0/e;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
