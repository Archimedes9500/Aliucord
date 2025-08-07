.class public final Lb/i/a/f/h/n/j;
.super Lb/i/a/f/h/n/k;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic zzc:Lb/i/a/f/h/n/k;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/n/k;II)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/n/k;-><init>()V

    iput p2, p0, Lb/i/a/f/h/n/j;->l:I

    iput p3, p0, Lb/i/a/f/h/n/j;->m:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    invoke-virtual {v0}, Lb/i/a/f/h/n/h;->e()I

    move-result v0

    iget v1, p0, Lb/i/a/f/h/n/j;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/i/a/f/h/n/j;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    invoke-virtual {v0}, Lb/i/a/f/h/n/h;->e()I

    move-result v0

    iget v1, p0, Lb/i/a/f/h/n/j;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    invoke-virtual {v0}, Lb/i/a/f/h/n/h;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/i/a/f/h/n/j;->m:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lb/i/a/f/e/o/f;->F1(IILjava/lang/String;)I

    iget-object v0, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    iget v1, p0, Lb/i/a/f/h/n/j;->l:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lb/i/a/f/h/n/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/i/a/f/h/n/k;"
        }
    .end annotation

    iget v0, p0, Lb/i/a/f/h/n/j;->m:I

    .line 1
    invoke-static {p1, p2, v0}, Lb/i/a/f/e/o/f;->s2(III)V

    iget-object v0, p0, Lb/i/a/f/h/n/j;->zzc:Lb/i/a/f/h/n/k;

    iget v1, p0, Lb/i/a/f/h/n/j;->l:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/i/a/f/h/n/k;->h(II)Lb/i/a/f/h/n/k;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lb/i/a/f/h/n/j;->m:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/h/n/j;->h(II)Lb/i/a/f/h/n/k;

    move-result-object p1

    return-object p1
.end method
