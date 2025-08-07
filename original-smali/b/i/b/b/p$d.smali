.class public Lb/i/b/b/p$d;
.super Lb/i/b/b/p;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/b/b/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic this$0:Lb/i/b/b/p;


# direct methods
.method public constructor <init>(Lb/i/b/b/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    invoke-direct {p0}, Lb/i/b/b/p;-><init>()V

    .line 2
    iput p2, p0, Lb/i/b/b/p$d;->l:I

    .line 3
    iput p3, p0, Lb/i/b/b/p$d;->m:I

    return-void
.end method


# virtual methods
.method public e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/n;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/n;->h()I

    move-result v0

    iget v1, p0, Lb/i/b/b/p$d;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lb/i/b/b/p$d;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/p$d;->m:I

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->x(II)I

    .line 2
    iget-object v0, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    iget v1, p0, Lb/i/b/b/p$d;->l:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    invoke-virtual {v0}, Lb/i/b/b/n;->h()I

    move-result v0

    iget v1, p0, Lb/i/b/b/p$d;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/i/b/b/p;->r(I)Lb/i/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/p$d;->m:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/b/b/p$d;->w(II)Lb/i/b/b/p;

    move-result-object p1

    return-object p1
.end method

.method public w(II)Lb/i/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/p$d;->m:I

    invoke-static {p1, p2, v0}, Lb/i/a/f/e/o/f;->D(III)V

    .line 2
    iget-object v0, p0, Lb/i/b/b/p$d;->this$0:Lb/i/b/b/p;

    iget v1, p0, Lb/i/b/b/p$d;->l:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lb/i/b/b/p;->w(II)Lb/i/b/b/p;

    move-result-object p1

    return-object p1
.end method
