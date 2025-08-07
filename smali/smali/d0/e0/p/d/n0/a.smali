.class public final Ld0/e0/p/d/n0/a;
.super Ljava/lang/Object;
.source "ConsPStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/n0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final l:Ld0/e0/p/d/n0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/n0/a;

    invoke-direct {v0}, Ld0/e0/p/d/n0/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/n0/a;->j:Ld0/e0/p/d/n0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/n0/a;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld0/e0/p/d/n0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    .line 8
    iget p1, p2, Ld0/e0/p/d/n0/a;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld0/e0/p/d/n0/a;->m:I

    return-void
.end method

.method public static empty()Ld0/e0/p/d/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/n0/a;->j:Ld0/e0/p/d/n0/a;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ld0/e0/p/d/n0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/e0/p/d/n0/a;->m:I

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    iget-object v0, p0, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    return-object p1

    .line 4
    :cond_10
    iget-object v0, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/n0/a;->c(Ljava/lang/Object;)Ld0/e0/p/d/n0/a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    if-ne p1, v0, :cond_1b

    return-object p0

    .line 6
    :cond_1b
    new-instance v0, Ld0/e0/p/d/n0/a;

    iget-object v1, p0, Ld0/e0/p/d/n0/a;->k:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Ld0/e0/p/d/n0/a;-><init>(Ljava/lang/Object;Ld0/e0/p/d/n0/a;)V

    return-object v0
.end method

.method public final d(I)Ld0/e0/p/d/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation

    if-ltz p1, :cond_12

    .line 1
    iget v0, p0, Ld0/e0/p/d/n0/a;->m:I

    if-gt p1, v0, :cond_12

    if-nez p1, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v0, p0, Ld0/e0/p/d/n0/a;->l:Ld0/e0/p/d/n0/a;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/n0/a;->d(I)Ld0/e0/p/d/n0/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_20

    .line 1
    iget v0, p0, Ld0/e0/p/d/n0/a;->m:I

    if-gt p1, v0, :cond_20

    .line 2
    :try_start_6
    new-instance v0, Ld0/e0/p/d/n0/a$a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/n0/a;->d(I)Ld0/e0/p/d/n0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/n0/a$a;-><init>(Ld0/e0/p/d/n0/a;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_13} :catch_14

    return-object p1

    .line 4
    :catch_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/n0/a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld0/e0/p/d/n0/a;->d(I)Ld0/e0/p/d/n0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/e0/p/d/n0/a$a;-><init>(Ld0/e0/p/d/n0/a;)V

    return-object v0
.end method

.method public minus(I)Ld0/e0/p/d/n0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/n0/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/n0/a;->c(Ljava/lang/Object;)Ld0/e0/p/d/n0/a;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ljava/lang/Object;)Ld0/e0/p/d/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld0/e0/p/d/n0/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/n0/a;

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/n0/a;-><init>(Ljava/lang/Object;Ld0/e0/p/d/n0/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/n0/a;->m:I

    return v0
.end method
