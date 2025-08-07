.class public final Ld0/t/c$d;
.super Ld0/t/c;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public k:I

.field public final l:Ld0/t/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final m:I


# direct methods
.method public constructor <init>(Ld0/t/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/c<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/t/c;-><init>()V

    iput-object p1, p0, Ld0/t/c$d;->l:Ld0/t/c;

    iput p2, p0, Ld0/t/c$d;->m:I

    .line 2
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p1}, Ld0/t/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Ld0/t/c$a;->checkRangeIndexes$kotlin_stdlib(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Ld0/t/c$d;->k:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    iget v1, p0, Ld0/t/c$d;->k:I

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    iget-object v0, p0, Ld0/t/c$d;->l:Ld0/t/c;

    iget v1, p0, Ld0/t/c$d;->m:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ld0/t/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/c$d;->k:I

    return v0
.end method
