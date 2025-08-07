.class public final Ld0/e0/p/d/m0/f/z/h$b;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/z/h$b$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/f/z/h$b$a;

.field public static final b:Ld0/e0/p/d/m0/f/z/h$b;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/z/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/z/h$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/f/z/h$b;->a:Ld0/e0/p/d/m0/f/z/h$b$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/z/h$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1, v1, v1}, Ld0/e0/p/d/m0/f/z/h$b;-><init>(III)V

    sput-object v0, Ld0/e0/p/d/m0/f/z/h$b;->b:Ld0/e0/p/d/m0/f/z/h$b;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    iput p2, p0, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    iput p3, p0, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/f/z/h$b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    const/16 v1, 0x2e

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    goto :goto_2d

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    :goto_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/f/z/h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/f/z/h$b;

    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    iget v3, p1, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    iget v3, p1, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    iget p1, p1, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld0/e0/p/d/m0/f/z/h$b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/e0/p/d/m0/f/z/h$b;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/h$b;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
