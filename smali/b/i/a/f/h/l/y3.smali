.class public final Lb/i/a/f/h/l/y3;
.super Lb/i/a/f/h/l/z3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/l/z3;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lb/i/a/f/h/l/t3;->l(III)I

    .line 3
    iput p2, p0, Lb/i/a/f/h/l/y3;->zzc:I

    .line 4
    iput p3, p0, Lb/i/a/f/h/l/y3;->zzd:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 5

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/y3;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_29

    if-gez p1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v0}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_29
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    iget v1, p0, Lb/i/a/f/h/l/y3;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/y3;->zzd:I

    return v0
.end method

.method public final k(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/z3;->zzb:[B

    iget v1, p0, Lb/i/a/f/h/l/y3;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/y3;->zzc:I

    return v0
.end method
