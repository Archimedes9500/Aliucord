.class public final Ld0/e0/p/d/m0/e/b/b0/a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/b0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/b0/a$a;

.field public final b:Ld0/e0/p/d/m0/f/a0/b/f;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/b0/a$a;Ld0/e0/p/d/m0/f/a0/b/f;Ld0/e0/p/d/m0/f/a0/b/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p9, "kind"

    invoke-static {p1, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "metadataVersion"

    invoke-static {p2, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "bytecodeVersion"

    invoke-static {p3, p9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/b0/a;->a:Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/b0/a;->b:Ld0/e0/p/d/m0/f/a0/b/f;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/e/b/b0/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld0/e0/p/d/m0/e/b/b0/a;->d:[Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ld0/e0/p/d/m0/e/b/b0/a;->e:[Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ld0/e0/p/d/m0/e/b/b0/a;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final getData()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIncompatibleData()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->a:Ld0/e0/p/d/m0/e/b/b0/a$a;

    return-object v0
.end method

.method public final getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->b:Ld0/e0/p/d/m0/f/a0/b/f;

    return-object v0
.end method

.method public final getMultifileClassName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->q:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0
.end method

.method public final getMultifilePartNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/e/b/b0/a$a;->p:Ld0/e0/p/d/m0/e/b/b0/a$a;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {v0}, Ld0/t/j;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_20
    return-object v2
.end method

.method public final getStrings()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final isPreRelease()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a;->a(II)Z

    move-result v0

    return v0
.end method

.method public final isUnstableFirBinary()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final isUnstableJvmIrBinary()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Ld0/e0/p/d/m0/e/b/b0/a;->g:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ld0/e0/p/d/m0/e/b/b0/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b0/a;->a:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/b/b0/a;->b:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
