.class public final Ld0/e0/p/d/m0/i/g$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/i/f$a<",
        "Ld0/e0/p/d/m0/i/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ld0/e0/p/d/m0/i/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/h$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ld0/e0/p/d/m0/i/w$b;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/i/h$b;ILd0/e0/p/d/m0/i/w$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/i/h$b<",
            "*>;I",
            "Ld0/e0/p/d/m0/i/w$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/i/g$e;->j:Ld0/e0/p/d/m0/i/h$b;

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/i/g$e;->k:I

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/i/g$e;->l:Ld0/e0/p/d/m0/i/w$b;

    .line 5
    iput-boolean p4, p0, Ld0/e0/p/d/m0/i/g$e;->m:Z

    .line 6
    iput-boolean p5, p0, Ld0/e0/p/d/m0/i/g$e;->n:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ld0/e0/p/d/m0/i/g$e;)I
    .locals 1

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/i/g$e;->k:I

    iget p1, p1, Ld0/e0/p/d/m0/i/g$e;->k:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/i/g$e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$e;->compareTo(Ld0/e0/p/d/m0/i/g$e;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Ld0/e0/p/d/m0/i/h$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/m0/i/h$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$e;->j:Ld0/e0/p/d/m0/i/h$b;

    return-object v0
.end method

.method public getLiteJavaType()Ld0/e0/p/d/m0/i/w$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$e;->l:Ld0/e0/p/d/m0/i/w$b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/w$b;->getJavaType()Ld0/e0/p/d/m0/i/w$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Ld0/e0/p/d/m0/i/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/i/g$e;->l:Ld0/e0/p/d/m0/i/w$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/i/g$e;->k:I

    return v0
.end method

.method public internalMergeFrom(Ld0/e0/p/d/m0/i/n$a;Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n$a;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/i/g$b;

    check-cast p2, Ld0/e0/p/d/m0/i/g;

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/i/g$b;->mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/g$e;->n:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/i/g$e;->m:Z

    return v0
.end method
