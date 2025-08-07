.class public final Lb/i/a/f/h/l/v3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:I

.field public final k:I

.field public final synthetic l:Lb/i/a/f/h/l/t3;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/t3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/v3;->l:Lb/i/a/f/h/l/t3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/i/a/f/h/l/v3;->j:I

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/t3;->d()I

    move-result p1

    iput p1, p0, Lb/i/a/f/h/l/v3;->k:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/v3;->j:I

    .line 2
    iget v1, p0, Lb/i/a/f/h/l/v3;->k:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lb/i/a/f/h/l/v3;->j:I

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/l/v3;->l:Lb/i/a/f/h/l/t3;

    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/t3;->k(I)B

    move-result v0

    return v0

    .line 5
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/v3;->j:I

    iget v1, p0, Lb/i/a/f/h/l/v3;->k:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/v3;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
