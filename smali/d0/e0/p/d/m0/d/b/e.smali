.class public final Ld0/e0/p/d/m0/d/b/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/d/b/e$a;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/d/b/e$a;

.field public static final k:Ld0/e0/p/d/m0/d/b/e;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/d/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/d/b/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/d/b/e;->j:Ld0/e0/p/d/m0/d/b/e$a;

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/d/b/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ld0/e0/p/d/m0/d/b/e;-><init>(II)V

    sput-object v0, Ld0/e0/p/d/m0/d/b/e;->k:Ld0/e0/p/d/m0/d/b/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/e0/p/d/m0/d/b/e;->line:I

    iput p2, p0, Ld0/e0/p/d/m0/d/b/e;->column:I

    return-void
.end method

.method public static final synthetic access$getNO_POSITION$cp()Ld0/e0/p/d/m0/d/b/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/d/b/e;->k:Ld0/e0/p/d/m0/d/b/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/d/b/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/d/b/e;

    iget v1, p0, Ld0/e0/p/d/m0/d/b/e;->line:I

    iget v3, p1, Ld0/e0/p/d/m0/d/b/e;->line:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ld0/e0/p/d/m0/d/b/e;->column:I

    iget p1, p1, Ld0/e0/p/d/m0/d/b/e;->column:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld0/e0/p/d/m0/d/b/e;->line:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/e0/p/d/m0/d/b/e;->column:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Position(line="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld0/e0/p/d/m0/d/b/e;->line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e0/p/d/m0/d/b/e;->column:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
