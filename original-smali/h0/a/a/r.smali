.class public final Lh0/a/a/r;
.super Lh0/a/a/q;
.source "MethodWriter.java"


# static fields
.field public static final c:[I


# instance fields
.field public final A:I

.field public B:Lh0/a/a/a;

.field public C:Lh0/a/a/a;

.field public D:I

.field public E:[Lh0/a/a/a;

.field public F:I

.field public G:[Lh0/a/a/a;

.field public H:Lh0/a/a/a;

.field public I:Lh0/a/a/a;

.field public J:Lh0/a/a/c;

.field public K:I

.field public L:Lh0/a/a/c;

.field public M:Lh0/a/a/b;

.field public final N:I

.field public O:Lh0/a/a/p;

.field public P:Lh0/a/a/p;

.field public Q:Lh0/a/a/p;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:[I

.field public W:[I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public final d:Lh0/a/a/v;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:Lh0/a/a/c;

.field public m:Lh0/a/a/o;

.field public n:Lh0/a/a/o;

.field public o:I

.field public p:Lh0/a/a/c;

.field public q:I

.field public r:Lh0/a/a/c;

.field public s:I

.field public t:Lh0/a/a/c;

.field public u:I

.field public v:Lh0/a/a/c;

.field public w:Lh0/a/a/a;

.field public x:Lh0/a/a/a;

.field public final y:I

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lh0/a/a/r;->c:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lh0/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Lh0/a/a/q;-><init>(I)V

    .line 2
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    iput-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    .line 3
    iput-object p1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v0, "<init>"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_1b

    :cond_1a
    move v0, p2

    :goto_1b
    iput v0, p0, Lh0/a/a/r;->e:I

    .line 5
    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh0/a/a/r;->f:I

    .line 6
    iput-object p3, p0, Lh0/a/a/r;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lh0/a/a/r;->h:I

    .line 8
    iput-object p4, p0, Lh0/a/a/r;->i:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_32

    const/4 p5, 0x0

    goto :goto_36

    .line 9
    :cond_32
    invoke-virtual {p1, p5}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p5

    :goto_36
    iput p5, p0, Lh0/a/a/r;->A:I

    if-eqz p6, :cond_57

    .line 10
    array-length p5, p6

    if-lez p5, :cond_57

    .line 11
    array-length p5, p6

    iput p5, p0, Lh0/a/a/r;->y:I

    .line 12
    new-array p5, p5, [I

    iput-object p5, p0, Lh0/a/a/r;->z:[I

    .line 13
    :goto_44
    iget p5, p0, Lh0/a/a/r;->y:I

    if-ge p3, p5, :cond_5c

    .line 14
    iget-object p5, p0, Lh0/a/a/r;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_44

    .line 15
    :cond_57
    iput p3, p0, Lh0/a/a/r;->y:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lh0/a/a/r;->z:[I

    .line 17
    :cond_5c
    iput p7, p0, Lh0/a/a/r;->N:I

    if-eqz p7, :cond_7a

    .line 18
    invoke-static {p4}, Lh0/a/a/w;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_6c

    add-int/lit8 p1, p1, -0x1

    .line 19
    :cond_6c
    iput p1, p0, Lh0/a/a/r;->k:I

    .line 20
    iput p1, p0, Lh0/a/a/r;->T:I

    .line 21
    new-instance p1, Lh0/a/a/p;

    invoke-direct {p1}, Lh0/a/a/p;-><init>()V

    iput-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    .line 22
    invoke-virtual {p0, p1}, Lh0/a/a/r;->i(Lh0/a/a/p;)V

    :cond_7a
    return-void
.end method


# virtual methods
.method public A(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 1
    iget-object v1, p0, Lh0/a/a/r;->W:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-ge v1, v0, :cond_e

    .line 2
    :cond_a
    new-array v0, v0, [I

    iput-object v0, p0, Lh0/a/a/r;->W:[I

    .line 3
    :cond_e
    iget-object v0, p0, Lh0/a/a/r;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public final B(Lh0/a/a/p;[Lh0/a/a/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_52

    .line 2
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_37

    .line 3
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    .line 4
    invoke-virtual {p0, v3, p1}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 5
    invoke-virtual {p1}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object p1

    iget-short v0, p1, Lh0/a/a/p;->b:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Lh0/a/a/p;->b:S

    .line 6
    array-length p1, p2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, p1, :cond_4f

    aget-object v1, p2, v0

    .line 7
    invoke-virtual {p0, v3, v1}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 8
    invoke-virtual {v1}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v1

    iget-short v2, v1, Lh0/a/a/p;->b:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Lh0/a/a/p;->b:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_37
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    .line 9
    iget v1, p0, Lh0/a/a/r;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Lh0/a/a/r;->R:I

    .line 10
    invoke-virtual {p0, v1, p1}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 11
    array-length p1, p2

    :goto_43
    if-ge v3, p1, :cond_4f

    aget-object v0, p2, v3

    .line 12
    iget v1, p0, Lh0/a/a/r;->R:I

    invoke-virtual {p0, v1, v0}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 13
    :cond_4f
    invoke-virtual {p0}, Lh0/a/a/r;->v()V

    :cond_52
    return-void
.end method

.method public a(Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v1, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p2, :cond_21

    .line 3
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/r;->B:Lh0/a/a/a;

    .line 4
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 5
    iput-object p2, p0, Lh0/a/a/r;->B:Lh0/a/a/a;

    return-object p2

    .line 6
    :cond_21
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/r;->C:Lh0/a/a/a;

    .line 7
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 8
    iput-object p2, p0, Lh0/a/a/r;->C:Lh0/a/a/a;

    return-object p2
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    iput v0, p0, Lh0/a/a/r;->Z:I

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Lh0/a/a/v;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/a/a/v$a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p3, p1, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 5
    iget-object p3, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz p3, :cond_64

    .line 6
    iget v0, p0, Lh0/a/a/r;->N:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    goto :goto_5d

    .line 7
    :cond_23
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, -0x2

    const/16 p4, 0x4a

    const/16 v0, 0x44

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_66

    .line 8
    iget p1, p0, Lh0/a/a/r;->R:I

    if-eq p2, v0, :cond_52

    if-ne p2, p4, :cond_53

    goto :goto_52

    .line 9
    :pswitch_37
    iget p1, p0, Lh0/a/a/r;->R:I

    if-eq p2, v0, :cond_3d

    if-ne p2, p4, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    :cond_3e
    add-int/2addr p1, v2

    goto :goto_54

    .line 10
    :pswitch_40
    iget p1, p0, Lh0/a/a/r;->R:I

    if-eq p2, v0, :cond_53

    if-ne p2, p4, :cond_47

    goto :goto_53

    :cond_47
    const/4 p3, -0x1

    goto :goto_53

    .line 11
    :pswitch_49
    iget p1, p0, Lh0/a/a/r;->R:I

    if-eq p2, v0, :cond_4f

    if-ne p2, p4, :cond_50

    :cond_4f
    const/4 v1, 0x2

    :cond_50
    add-int/2addr p1, v1

    goto :goto_54

    :cond_52
    :goto_52
    const/4 p3, -0x3

    :cond_53
    :goto_53
    add-int/2addr p1, p3

    .line 12
    :goto_54
    iget p2, p0, Lh0/a/a/r;->S:I

    if-le p1, p2, :cond_5a

    .line 13
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 14
    :cond_5a
    iput p1, p0, Lh0/a/a/r;->R:I

    goto :goto_64

    .line 15
    :cond_5d
    :goto_5d
    iget-object p3, p3, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object p4, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {p3, p1, v2, p2, p4}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_64
    :goto_64
    return-void

    nop

    :pswitch_data_66
    .packed-switch 0xb2
        :pswitch_49
        :pswitch_40
        :pswitch_37
    .end packed-switch
.end method

.method public c(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lh0/a/a/r;->N:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_b6

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    iget-object v1, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    if-nez v1, :cond_2c

    .line 3
    new-instance p1, Lh0/a/a/i;

    invoke-direct {p1, v0}, Lh0/a/a/i;-><init>(Lh0/a/a/p;)V

    iput-object p1, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    .line 4
    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget v0, p0, Lh0/a/a/r;->e:I

    iget-object v1, p0, Lh0/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, v1, p2}, Lh0/a/a/m;->n(Lh0/a/a/v;ILjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    iget-object p1, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    invoke-virtual {p1, p0}, Lh0/a/a/m;->a(Lh0/a/a/r;)V

    goto/16 :goto_1d0

    :cond_2c
    if-ne p1, v2, :cond_ad

    .line 6
    iget-object p1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_32
    const/high16 v4, 0x1000000

    if-ge v0, p2, :cond_5b

    .line 7
    iget-object v7, v1, Lh0/a/a/m;->b:[I

    add-int/lit8 v8, v2, 0x1

    aget-object v9, p3, v0

    invoke-static {p1, v9}, Lh0/a/a/m;->c(Lh0/a/a/v;Ljava/lang/Object;)I

    move-result v9

    aput v9, v7, v2

    .line 8
    aget-object v2, p3, v0

    sget-object v7, Lh0/a/a/t;->e:Ljava/lang/Integer;

    if-eq v2, v7, :cond_51

    aget-object v2, p3, v0

    sget-object v7, Lh0/a/a/t;->d:Ljava/lang/Integer;

    if-ne v2, v7, :cond_4f

    goto :goto_51

    :cond_4f
    move v2, v8

    goto :goto_58

    .line 9
    :cond_51
    :goto_51
    iget-object v2, v1, Lh0/a/a/m;->b:[I

    add-int/lit8 v7, v8, 0x1

    aput v4, v2, v8

    move v2, v7

    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 10
    :cond_5b
    :goto_5b
    iget-object p2, v1, Lh0/a/a/m;->b:[I

    array-length p3, p2

    if-ge v2, p3, :cond_66

    add-int/lit8 p3, v2, 0x1

    .line 11
    aput v4, p2, v2

    move v2, p3

    goto :goto_5b

    :cond_66
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_68
    if-ge p2, p4, :cond_7b

    .line 12
    aget-object v0, p5, p2

    sget-object v2, Lh0/a/a/t;->e:Ljava/lang/Integer;

    if-eq v0, v2, :cond_76

    aget-object v0, p5, p2

    sget-object v2, Lh0/a/a/t;->d:Ljava/lang/Integer;

    if-ne v0, v2, :cond_78

    :cond_76
    add-int/lit8 p3, p3, 0x1

    :cond_78
    add-int/lit8 p2, p2, 0x1

    goto :goto_68

    :cond_7b
    add-int/2addr p3, p4

    .line 13
    new-array p2, p3, [I

    iput-object p2, v1, Lh0/a/a/m;->c:[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_82
    if-ge p2, p4, :cond_a9

    .line 14
    iget-object v0, v1, Lh0/a/a/m;->c:[I

    add-int/lit8 v2, p3, 0x1

    aget-object v7, p5, p2

    invoke-static {p1, v7}, Lh0/a/a/m;->c(Lh0/a/a/v;Ljava/lang/Object;)I

    move-result v7

    aput v7, v0, p3

    .line 15
    aget-object p3, p5, p2

    sget-object v0, Lh0/a/a/t;->e:Ljava/lang/Integer;

    if-eq p3, v0, :cond_9f

    aget-object p3, p5, p2

    sget-object v0, Lh0/a/a/t;->d:Ljava/lang/Integer;

    if-ne p3, v0, :cond_9d

    goto :goto_9f

    :cond_9d
    move p3, v2

    goto :goto_a6

    .line 16
    :cond_9f
    :goto_9f
    iget-object p3, v1, Lh0/a/a/m;->c:[I

    add-int/lit8 v0, v2, 0x1

    aput v4, p3, v2

    move p3, v0

    :goto_a6
    add-int/lit8 p2, p2, 0x1

    goto :goto_82

    .line 17
    :cond_a9
    iput-short v5, v1, Lh0/a/a/m;->g:S

    .line 18
    iput v5, v1, Lh0/a/a/m;->h:I

    .line 19
    :cond_ad
    iget-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    iget-object p1, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    invoke-virtual {p1, p0}, Lh0/a/a/m;->a(Lh0/a/a/r;)V

    goto/16 :goto_1d0

    :cond_b6
    if-ne p1, v2, :cond_111

    .line 20
    iget-object p1, p0, Lh0/a/a/r;->V:[I

    if-nez p1, :cond_d9

    .line 21
    iget-object p1, p0, Lh0/a/a/r;->i:Ljava/lang/String;

    invoke-static {p1}, Lh0/a/a/w;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v3

    .line 22
    new-instance v0, Lh0/a/a/m;

    new-instance v1, Lh0/a/a/p;

    invoke-direct {v1}, Lh0/a/a/p;-><init>()V

    invoke-direct {v0, v1}, Lh0/a/a/m;-><init>(Lh0/a/a/p;)V

    .line 23
    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget v2, p0, Lh0/a/a/r;->e:I

    iget-object v7, p0, Lh0/a/a/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, p1}, Lh0/a/a/m;->n(Lh0/a/a/v;ILjava/lang/String;I)V

    .line 24
    invoke-virtual {v0, p0}, Lh0/a/a/m;->a(Lh0/a/a/r;)V

    .line 25
    :cond_d9
    iput p2, p0, Lh0/a/a/r;->T:I

    .line 26
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget p1, p1, Lh0/a/a/c;->b:I

    invoke-virtual {p0, p1, p2, p4}, Lh0/a/a/r;->A(III)I

    const/4 p1, 0x0

    :goto_e3
    if-ge p1, p2, :cond_f7

    .line 27
    iget-object v0, p0, Lh0/a/a/r;->W:[I

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    aget-object v7, p3, p1

    invoke-static {v2, v7}, Lh0/a/a/m;->c(Lh0/a/a/v;Ljava/lang/Object;)I

    move-result v2

    aput v2, v0, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v1

    goto :goto_e3

    :cond_f7
    const/4 p1, 0x0

    :goto_f8
    if-ge p1, p4, :cond_10c

    .line 28
    iget-object p2, p0, Lh0/a/a/r;->W:[I

    add-int/lit8 p3, v4, 0x1

    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    aget-object v1, p5, p1

    invoke-static {v0, v1}, Lh0/a/a/m;->c(Lh0/a/a/v;Ljava/lang/Object;)I

    move-result v0

    aput v0, p2, v4

    add-int/lit8 p1, p1, 0x1

    move v4, p3

    goto :goto_f8

    .line 29
    :cond_10c
    invoke-virtual {p0}, Lh0/a/a/r;->z()V

    goto/16 :goto_1d0

    .line 30
    :cond_111
    iget-object v0, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    if-nez v0, :cond_121

    .line 31
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    iput-object v0, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    .line 32
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    goto :goto_134

    .line 33
    :cond_121
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    iget v2, p0, Lh0/a/a/r;->U:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    if-gez v0, :cond_134

    if-ne p1, v4, :cond_12e

    return-void

    .line 34
    :cond_12e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_134
    :goto_134
    if-eqz p1, :cond_19b

    if-eq p1, v6, :cond_181

    const/16 p3, 0xfb

    if-eq p1, v3, :cond_172

    const/16 p2, 0x40

    if-eq p1, v4, :cond_161

    if-ne p1, v1, :cond_15b

    if-ge v0, p2, :cond_14b

    .line 35
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_155

    .line 36
    :cond_14b
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    const/16 p2, 0xf7

    .line 37
    invoke-virtual {p1, p2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 38
    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 39
    :goto_155
    aget-object p1, p5, v5

    invoke-virtual {p0, p1}, Lh0/a/a/r;->x(Ljava/lang/Object;)V

    goto :goto_1c5

    .line 40
    :cond_15b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_161
    if-ge v0, p2, :cond_169

    .line 41
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {p1, v0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_1c5

    .line 42
    :cond_169
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {p1, p3}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_1c5

    .line 43
    :cond_172
    iget p1, p0, Lh0/a/a/r;->T:I

    sub-int/2addr p1, p2

    iput p1, p0, Lh0/a/a/r;->T:I

    .line 44
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_1c5

    .line 45
    :cond_181
    iget p1, p0, Lh0/a/a/r;->T:I

    add-int/2addr p1, p2

    iput p1, p0, Lh0/a/a/r;->T:I

    .line 46
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    add-int/lit16 v1, p2, 0xfb

    invoke-virtual {p1, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    :goto_191
    if-ge p1, p2, :cond_1c5

    .line 47
    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lh0/a/a/r;->x(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_191

    .line 48
    :cond_19b
    iput p2, p0, Lh0/a/a/r;->T:I

    .line 49
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {p1, p2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    :goto_1ab
    if-ge p1, p2, :cond_1b5

    .line 50
    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lh0/a/a/r;->x(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1ab

    .line 51
    :cond_1b5
    iget-object p1, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {p1, p4}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    :goto_1bb
    if-ge p1, p4, :cond_1c5

    .line 52
    aget-object p2, p5, p1

    invoke-virtual {p0, p2}, Lh0/a/a/r;->x(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1bb

    .line 53
    :cond_1c5
    :goto_1c5
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget p1, p1, Lh0/a/a/c;->b:I

    iput p1, p0, Lh0/a/a/r;->U:I

    .line 54
    iget p1, p0, Lh0/a/a/r;->u:I

    add-int/2addr p1, v6

    iput p1, p0, Lh0/a/a/r;->u:I

    .line 55
    :goto_1d0
    iget p1, p0, Lh0/a/a/r;->N:I

    if-ne p1, v3, :cond_1f4

    .line 56
    iput p4, p0, Lh0/a/a/r;->R:I

    :goto_1d6
    if-ge v5, p4, :cond_1ec

    .line 57
    aget-object p1, p5, v5

    sget-object p2, Lh0/a/a/t;->e:Ljava/lang/Integer;

    if-eq p1, p2, :cond_1e4

    aget-object p1, p5, v5

    sget-object p2, Lh0/a/a/t;->d:Ljava/lang/Integer;

    if-ne p1, p2, :cond_1e9

    .line 58
    :cond_1e4
    iget p1, p0, Lh0/a/a/r;->R:I

    add-int/2addr p1, v6

    iput p1, p0, Lh0/a/a/r;->R:I

    :cond_1e9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d6

    .line 59
    :cond_1ec
    iget p1, p0, Lh0/a/a/r;->R:I

    iget p2, p0, Lh0/a/a/r;->S:I

    if-le p1, p2, :cond_1f4

    .line 60
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 61
    :cond_1f4
    iget p1, p0, Lh0/a/a/r;->j:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh0/a/a/r;->j:I

    .line 62
    iget p1, p0, Lh0/a/a/r;->k:I

    iget p2, p0, Lh0/a/a/r;->T:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh0/a/a/r;->k:I

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1c

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1c

    const/16 v2, -0x80

    if-ge p2, v2, :cond_15

    goto :goto_1c

    .line 2
    :cond_15
    invoke-virtual {v0, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v0, p1, p2}, Lh0/a/a/c;->c(II)Lh0/a/a/c;

    goto :goto_27

    :cond_1c
    :goto_1c
    const/16 v2, 0xc4

    .line 3
    invoke-virtual {v0, v2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v0, v1, p1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    invoke-virtual {v0, p2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 4
    :goto_27
    iget-object p2, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz p2, :cond_39

    iget v0, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_33

    const/4 v2, 0x3

    if-ne v0, v2, :cond_39

    .line 5
    :cond_33
    iget-object p2, p2, Lh0/a/a/p;->k:Lh0/a/a/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0, v0}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    .line 6
    :cond_39
    iget p2, p0, Lh0/a/a/r;->N:I

    if-eqz p2, :cond_45

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget p2, p0, Lh0/a/a/r;->k:I

    if-le p1, p2, :cond_45

    .line 8
    iput p1, p0, Lh0/a/a/r;->k:I

    :cond_45
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    .line 2
    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 3
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_3c

    .line 4
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_26

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    goto :goto_26

    .line 5
    :cond_16
    iget v0, p0, Lh0/a/a/r;->R:I

    sget-object v1, Lh0/a/a/r;->c:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lh0/a/a/r;->S:I

    if-le v0, v1, :cond_23

    .line 7
    iput v0, p0, Lh0/a/a/r;->S:I

    .line 8
    :cond_23
    iput v0, p0, Lh0/a/a/r;->R:I

    goto :goto_2d

    .line 9
    :cond_26
    :goto_26
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :goto_2d
    const/16 v0, 0xac

    if-lt p1, v0, :cond_35

    const/16 v0, 0xb1

    if-le p1, v0, :cond_39

    :cond_35
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_3c

    .line 10
    :cond_39
    invoke-virtual {p0}, Lh0/a/a/r;->v()V

    :cond_3c
    return-void
.end method

.method public f(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    const v1, -0xffff01

    and-int/2addr p1, v1

    .line 2
    iget v1, p0, Lh0/a/a/r;->Z:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->W0(ILh0/a/a/c;)V

    .line 3
    invoke-static {p2, v0}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 4
    iget-object p1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p4, :cond_30

    .line 5
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    .line 6
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 7
    iput-object p2, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    return-object p2

    .line 8
    :cond_30
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    .line 9
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 10
    iput-object p2, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    return-object p2
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {v0, p1, p2}, Lh0/a/a/c;->c(II)Lh0/a/a/c;

    .line 4
    :goto_11
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_35

    .line 5
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    goto :goto_2f

    :cond_1e
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_35

    .line 6
    iget p1, p0, Lh0/a/a/r;->R:I

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget p2, p0, Lh0/a/a/r;->S:I

    if-le p1, p2, :cond_2c

    .line 8
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 9
    :cond_2c
    iput p1, p0, Lh0/a/a/r;->R:I

    goto :goto_35

    .line 10
    :cond_2f
    :goto_2f
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public h(ILh0/a/a/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_d

    add-int/lit8 v3, p1, -0x21

    goto :goto_e

    :cond_d
    move v3, p1

    .line 2
    :goto_e
    iget-short v4, p2, Lh0/a/a/p;->b:S

    const/4 v5, 0x4

    and-int/2addr v4, v5

    const/16 v6, 0xa8

    const/16 v7, 0xa7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_58

    iget v4, p2, Lh0/a/a/p;->e:I

    sub-int/2addr v4, v1

    const/16 v1, -0x8000

    if-ge v4, v1, :cond_58

    if-ne v3, v7, :cond_27

    .line 3
    invoke-virtual {v0, v2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_2e

    :cond_27
    if-ne v3, v6, :cond_30

    const/16 p1, 0xc9

    .line 4
    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    :goto_2e
    const/4 p1, 0x0

    goto :goto_4f

    :cond_30
    const/16 p1, 0xc6

    if-lt v3, p1, :cond_37

    xor-int/lit8 p1, v3, 0x1

    goto :goto_3b

    :cond_37
    add-int/lit8 p1, v3, 0x1

    xor-int/2addr p1, v9

    sub-int/2addr p1, v9

    .line 5
    :goto_3b
    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 6
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 7
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 8
    iput-boolean v9, p0, Lh0/a/a/r;->Y:Z

    const/4 p1, 0x1

    .line 9
    :goto_4f
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    sub-int/2addr v1, v9

    invoke-virtual {p2, v0, v1, v9}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    goto :goto_72

    :cond_58
    if-eq v3, p1, :cond_66

    .line 10
    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 11
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, p1, Lh0/a/a/c;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v9}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    goto :goto_71

    .line 12
    :cond_66
    invoke-virtual {v0, v3}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 13
    iget-object p1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, p1, Lh0/a/a/c;->b:I

    sub-int/2addr v0, v9

    invoke-virtual {p2, p1, v0, v8}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    :goto_71
    const/4 p1, 0x0

    .line 14
    :goto_72
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_eb

    .line 15
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v1, v5, :cond_96

    .line 16
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    invoke-virtual {v0, v3, v8, v4, v4}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    .line 17
    invoke-virtual {p2}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v0

    iget-short v1, v0, Lh0/a/a/p;->b:S

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->b:S

    .line 18
    invoke-virtual {p0, v8, p2}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    if-eq v3, v7, :cond_d9

    .line 19
    new-instance v4, Lh0/a/a/p;

    invoke-direct {v4}, Lh0/a/a/p;-><init>()V

    goto :goto_d9

    :cond_96
    const/4 v5, 0x3

    if-ne v1, v5, :cond_9f

    .line 20
    iget-object p2, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    invoke-virtual {p2, v3, v8, v4, v4}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    goto :goto_d9

    :cond_9f
    if-ne v1, v2, :cond_ab

    .line 21
    iget p2, p0, Lh0/a/a/r;->R:I

    sget-object v0, Lh0/a/a/r;->c:[I

    aget v0, v0, v3

    add-int/2addr p2, v0

    iput p2, p0, Lh0/a/a/r;->R:I

    goto :goto_d9

    :cond_ab
    if-ne v3, v6, :cond_cd

    .line 22
    iget-short v1, p2, Lh0/a/a/p;->b:S

    and-int/lit8 v4, v1, 0x20

    if-nez v4, :cond_ba

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    .line 23
    iput-short v1, p2, Lh0/a/a/p;->b:S

    .line 24
    iput-boolean v9, p0, Lh0/a/a/r;->X:Z

    .line 25
    :cond_ba
    iget-short v1, v0, Lh0/a/a/p;->b:S

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->b:S

    .line 26
    iget v0, p0, Lh0/a/a/r;->R:I

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, p2}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 27
    new-instance v4, Lh0/a/a/p;

    invoke-direct {v4}, Lh0/a/a/p;-><init>()V

    goto :goto_d9

    .line 28
    :cond_cd
    iget v0, p0, Lh0/a/a/r;->R:I

    sget-object v1, Lh0/a/a/r;->c:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lh0/a/a/r;->R:I

    .line 29
    invoke-virtual {p0, v0, p2}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    :cond_d9
    :goto_d9
    if-eqz v4, :cond_e6

    if-eqz p1, :cond_e3

    .line 30
    iget-short p1, v4, Lh0/a/a/p;->b:S

    or-int/2addr p1, v2

    int-to-short p1, p1

    iput-short p1, v4, Lh0/a/a/p;->b:S

    .line 31
    :cond_e3
    invoke-virtual {p0, v4}, Lh0/a/a/r;->i(Lh0/a/a/p;)V

    :cond_e6
    if-ne v3, v7, :cond_eb

    .line 32
    invoke-virtual {p0}, Lh0/a/a/r;->v()V

    :cond_eb
    return-void
.end method

.method public i(Lh0/a/a/p;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh0/a/a/r;->Y:Z

    iget-object v1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget-object v2, v1, Lh0/a/a/c;->a:[B

    iget v1, v1, Lh0/a/a/c;->b:I

    invoke-virtual {p1, v2, v1}, Lh0/a/a/p;->f([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lh0/a/a/r;->Y:Z

    .line 2
    iget-short v0, p1, Lh0/a/a/p;->b:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_16

    return-void

    .line 3
    :cond_16
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5e

    .line 4
    iget-object v1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v1, :cond_36

    .line 5
    iget v2, p1, Lh0/a/a/p;->e:I

    iget v5, v1, Lh0/a/a/p;->e:I

    if-ne v2, v5, :cond_33

    .line 6
    iget-short v2, v1, Lh0/a/a/p;->b:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lh0/a/a/p;->b:S

    .line 7
    iget-object v0, v1, Lh0/a/a/p;->k:Lh0/a/a/m;

    iput-object v0, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    return-void

    .line 8
    :cond_33
    invoke-virtual {p0, v3, p1}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 9
    :cond_36
    iget-object v0, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    if-eqz v0, :cond_52

    .line 10
    iget v1, p1, Lh0/a/a/p;->e:I

    iget v2, v0, Lh0/a/a/p;->e:I

    if-ne v1, v2, :cond_50

    .line 11
    iget-short v1, v0, Lh0/a/a/p;->b:S

    iget-short v2, p1, Lh0/a/a/p;->b:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->b:S

    .line 12
    iget-object v1, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    iput-object v1, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    .line 13
    iput-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    return-void

    .line 14
    :cond_50
    iput-object p1, v0, Lh0/a/a/p;->l:Lh0/a/a/p;

    .line 15
    :cond_52
    iput-object p1, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    .line 16
    iput-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    .line 17
    new-instance v0, Lh0/a/a/m;

    invoke-direct {v0, p1}, Lh0/a/a/m;-><init>(Lh0/a/a/p;)V

    iput-object v0, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    goto :goto_95

    :cond_5e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6d

    .line 18
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-nez v0, :cond_68

    .line 19
    iput-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    goto :goto_95

    .line 20
    :cond_68
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    iput-object p1, v0, Lh0/a/a/m;->a:Lh0/a/a/p;

    goto :goto_95

    :cond_6d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8d

    .line 21
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_7e

    .line 22
    iget v1, p0, Lh0/a/a/r;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->i:S

    .line 23
    iget v0, p0, Lh0/a/a/r;->R:I

    invoke-virtual {p0, v0, p1}, Lh0/a/a/r;->u(ILh0/a/a/p;)V

    .line 24
    :cond_7e
    iput-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    .line 25
    iput v3, p0, Lh0/a/a/r;->R:I

    .line 26
    iput v3, p0, Lh0/a/a/r;->S:I

    .line 27
    iget-object v0, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    if-eqz v0, :cond_8a

    .line 28
    iput-object p1, v0, Lh0/a/a/p;->l:Lh0/a/a/p;

    .line 29
    :cond_8a
    iput-object p1, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    goto :goto_95

    :cond_8d
    if-ne v1, v4, :cond_95

    .line 30
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-nez v0, :cond_95

    .line 31
    iput-object p1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    :cond_95
    :goto_95
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    iput v0, p0, Lh0/a/a/r;->Z:I

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v0, p1}, Lh0/a/a/v;->b(Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object p1

    .line 3
    iget v0, p1, Lh0/a/a/u;->a:I

    .line 4
    iget v1, p1, Lh0/a/a/u;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2d

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v1, v4, :cond_2b

    iget-object v1, p1, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4a

    if-eq v1, v4, :cond_2d

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    :goto_2e
    const/16 v4, 0x12

    if-eqz v1, :cond_3a

    .line 6
    iget-object v5, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto :goto_4b

    :cond_3a
    const/16 v5, 0x100

    if-lt v0, v5, :cond_46

    .line 7
    iget-object v5, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto :goto_4b

    .line 8
    :cond_46
    iget-object v5, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    invoke-virtual {v5, v4, v0}, Lh0/a/a/c;->c(II)Lh0/a/a/c;

    .line 9
    :goto_4b
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_6e

    .line 10
    iget v5, p0, Lh0/a/a/r;->N:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_67

    const/4 v6, 0x3

    if-ne v5, v6, :cond_58

    goto :goto_67

    .line 11
    :cond_58
    iget p1, p0, Lh0/a/a/r;->R:I

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    add-int/2addr p1, v2

    .line 12
    iget v0, p0, Lh0/a/a/r;->S:I

    if-le p1, v0, :cond_64

    .line 13
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 14
    :cond_64
    iput p1, p0, Lh0/a/a/r;->R:I

    goto :goto_6e

    .line 15
    :cond_67
    :goto_67
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v0, v4, v3, p1, v1}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public k(ILh0/a/a/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    iput-object v0, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    .line 3
    :cond_b
    iget v0, p0, Lh0/a/a/r;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/a/a/r;->o:I

    .line 4
    iget-object v0, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    iget p2, p2, Lh0/a/a/p;->e:I

    invoke-virtual {v0, p2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 5
    iget-object p2, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    invoke-virtual {p2, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/a/a/p;Lh0/a/a/p;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_37

    .line 1
    iget-object v1, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lh0/a/a/c;

    invoke-direct {v1}, Lh0/a/a/c;-><init>()V

    iput-object v1, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    .line 3
    :cond_e
    iget v1, p0, Lh0/a/a/r;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lh0/a/a/r;->s:I

    .line 4
    iget-object v1, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    iget v2, p4, Lh0/a/a/p;->e:I

    .line 5
    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v2, p5, Lh0/a/a/p;->e:I

    iget v3, p4, Lh0/a/a/p;->e:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 7
    invoke-virtual {v2, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 8
    invoke-virtual {v2, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 9
    invoke-virtual {v1, p6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 10
    :cond_37
    iget-object p3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    if-nez p3, :cond_42

    .line 11
    new-instance p3, Lh0/a/a/c;

    invoke-direct {p3}, Lh0/a/a/c;-><init>()V

    iput-object p3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    .line 12
    :cond_42
    iget p3, p0, Lh0/a/a/r;->q:I

    add-int/2addr p3, v0

    iput p3, p0, Lh0/a/a/r;->q:I

    .line 13
    iget-object p3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    iget v1, p4, Lh0/a/a/p;->e:I

    .line 14
    invoke-virtual {p3, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget p5, p5, Lh0/a/a/p;->e:I

    iget p4, p4, Lh0/a/a/p;->e:I

    sub-int/2addr p5, p4

    .line 15
    invoke-virtual {p3, p5}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object p4, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 16
    invoke-virtual {p4, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object p1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 17
    invoke-virtual {p1, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 18
    invoke-virtual {p3, p6}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 19
    iget p1, p0, Lh0/a/a/r;->N:I

    if-eqz p1, :cond_84

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_7c

    const/16 p2, 0x44

    if-ne p1, p2, :cond_7d

    :cond_7c
    const/4 v0, 0x2

    :cond_7d
    add-int/2addr p6, v0

    .line 21
    iget p1, p0, Lh0/a/a/r;->k:I

    if-le p6, p1, :cond_84

    .line 22
    iput p6, p0, Lh0/a/a/r;->k:I

    :cond_84
    return-void
.end method

.method public m(ILh0/a/a/x;[Lh0/a/a/p;[Lh0/a/a/p;[ILjava/lang/String;Z)Lh0/a/a/a;
    .locals 4

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    .line 2
    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    array-length p1, p3

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_10
    array-length v2, p3

    if-ge v1, v2, :cond_2e

    .line 4
    aget-object v2, p3, v1

    iget v2, v2, Lh0/a/a/p;->e:I

    .line 5
    invoke-virtual {v0, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    aget-object v2, p4, v1

    iget v2, v2, Lh0/a/a/p;->e:I

    aget-object v3, p3, v1

    iget v3, v3, Lh0/a/a/p;->e:I

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    aget v2, p5, v1

    .line 7
    invoke-virtual {v0, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 8
    :cond_2e
    invoke-static {p2, v0}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 9
    iget-object p2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {p2, p6}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p7, :cond_4c

    .line 10
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    .line 11
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 12
    iput-object p2, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    return-object p2

    .line 13
    :cond_4c
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    .line 14
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 15
    iput-object p2, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    return-object p2
.end method

.method public n(II)V
    .locals 13

    .line 1
    iget v0, p0, Lh0/a/a/r;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_fe

    .line 2
    iget-object p1, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    :goto_a
    const/high16 p2, 0x2000000

    const-string v0, "java/lang/Throwable"

    if-eqz p1, :cond_46

    .line 3
    iget-object v4, p1, Lh0/a/a/o;->e:Ljava/lang/String;

    if-nez v4, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, v4

    .line 4
    :goto_16
    iget-object v4, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 5
    invoke-virtual {v4, v0}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    or-int/2addr p2, v0

    .line 6
    iget-object v0, p1, Lh0/a/a/o;->c:Lh0/a/a/p;

    invoke-virtual {v0}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v0

    .line 7
    iget-short v4, v0, Lh0/a/a/p;->b:S

    or-int/2addr v4, v1

    int-to-short v4, v4

    iput-short v4, v0, Lh0/a/a/p;->b:S

    .line 8
    iget-object v4, p1, Lh0/a/a/o;->a:Lh0/a/a/p;

    invoke-virtual {v4}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lh0/a/a/o;->b:Lh0/a/a/p;

    invoke-virtual {v5}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v5

    :goto_35
    if-eq v4, v5, :cond_43

    .line 10
    new-instance v6, Lh0/a/a/j;

    iget-object v7, v4, Lh0/a/a/p;->m:Lh0/a/a/j;

    invoke-direct {v6, p2, v0, v7}, Lh0/a/a/j;-><init>(ILh0/a/a/p;Lh0/a/a/j;)V

    iput-object v6, v4, Lh0/a/a/p;->m:Lh0/a/a/j;

    .line 11
    iget-object v4, v4, Lh0/a/a/p;->l:Lh0/a/a/p;

    goto :goto_35

    .line 12
    :cond_43
    iget-object p1, p1, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_a

    .line 13
    :cond_46
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    iget-object p1, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    .line 14
    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget v4, p0, Lh0/a/a/r;->e:I

    iget-object v5, p0, Lh0/a/a/r;->i:Ljava/lang/String;

    iget v6, p0, Lh0/a/a/r;->k:I

    invoke-virtual {p1, v1, v4, v5, v6}, Lh0/a/a/m;->n(Lh0/a/a/v;ILjava/lang/String;I)V

    .line 15
    invoke-virtual {p1, p0}, Lh0/a/a/m;->a(Lh0/a/a/r;)V

    .line 16
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    .line 17
    sget-object v1, Lh0/a/a/p;->a:Lh0/a/a/p;

    iput-object v1, p1, Lh0/a/a/p;->n:Lh0/a/a/p;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_60
    sget-object v5, Lh0/a/a/p;->a:Lh0/a/a/p;

    if-eq p1, v5, :cond_9e

    .line 19
    iget-object v5, p1, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 20
    iput-object v2, p1, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 21
    iget-short v6, p1, Lh0/a/a/p;->b:S

    or-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    iput-short v6, p1, Lh0/a/a/p;->b:S

    .line 22
    iget-object v6, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    .line 23
    iget-object v6, v6, Lh0/a/a/m;->c:[I

    array-length v6, v6

    .line 24
    iget-short v7, p1, Lh0/a/a/p;->i:S

    add-int/2addr v6, v7

    if-le v6, v4, :cond_7a

    move v4, v6

    .line 25
    :cond_7a
    iget-object v6, p1, Lh0/a/a/p;->m:Lh0/a/a/j;

    :goto_7c
    if-eqz v6, :cond_9c

    .line 26
    iget-object v7, v6, Lh0/a/a/j;->b:Lh0/a/a/p;

    invoke-virtual {v7}, Lh0/a/a/p;->b()Lh0/a/a/p;

    move-result-object v7

    .line 27
    iget-object v8, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object v9, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v10, v7, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget v11, v6, Lh0/a/a/j;->a:I

    .line 28
    invoke-virtual {v8, v9, v10, v11}, Lh0/a/a/m;->h(Lh0/a/a/v;Lh0/a/a/m;I)Z

    move-result v8

    if-eqz v8, :cond_99

    .line 29
    iget-object v8, v7, Lh0/a/a/p;->n:Lh0/a/a/p;

    if-nez v8, :cond_99

    .line 30
    iput-object v5, v7, Lh0/a/a/p;->n:Lh0/a/a/p;

    move-object v5, v7

    .line 31
    :cond_99
    iget-object v6, v6, Lh0/a/a/j;->c:Lh0/a/a/j;

    goto :goto_7c

    :cond_9c
    move-object p1, v5

    goto :goto_60

    .line 32
    :cond_9e
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    :goto_a0
    if-eqz p1, :cond_fa

    .line 33
    iget-short v2, p1, Lh0/a/a/p;->b:S

    const/16 v5, 0xa

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_ae

    .line 34
    iget-object v2, p1, Lh0/a/a/p;->k:Lh0/a/a/m;

    invoke-virtual {v2, p0}, Lh0/a/a/m;->a(Lh0/a/a/r;)V

    .line 35
    :cond_ae
    iget-short v2, p1, Lh0/a/a/p;->b:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_f7

    .line 36
    iget-object v2, p1, Lh0/a/a/p;->l:Lh0/a/a/p;

    .line 37
    iget v5, p1, Lh0/a/a/p;->e:I

    if-nez v2, :cond_bf

    .line 38
    iget-object v6, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v6, v6, Lh0/a/a/c;->b:I

    goto :goto_c1

    :cond_bf
    iget v6, v2, Lh0/a/a/p;->e:I

    :goto_c1
    sub-int/2addr v6, v3

    if-lt v6, v5, :cond_f7

    move v7, v5

    :goto_c5
    if-ge v7, v6, :cond_d0

    .line 39
    iget-object v8, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget-object v8, v8, Lh0/a/a/c;->a:[B

    aput-byte v1, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c5

    .line 40
    :cond_d0
    iget-object v7, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget-object v7, v7, Lh0/a/a/c;->a:[B

    const/16 v8, -0x41

    aput-byte v8, v7, v6

    .line 41
    invoke-virtual {p0, v5, v1, v3}, Lh0/a/a/r;->A(III)I

    const/4 v5, 0x3

    .line 42
    iget-object v6, p0, Lh0/a/a/r;->W:[I

    iget-object v7, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 43
    invoke-virtual {v7, v0}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v7

    or-int/2addr v7, p2

    .line 44
    aput v7, v6, v5

    .line 45
    invoke-virtual {p0}, Lh0/a/a/r;->z()V

    .line 46
    iget-object v5, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    invoke-static {v5, p1, v2}, Lh0/a/a/o;->a(Lh0/a/a/o;Lh0/a/a/p;Lh0/a/a/p;)Lh0/a/a/o;

    move-result-object v2

    iput-object v2, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v2

    .line 48
    :cond_f7
    iget-object p1, p1, Lh0/a/a/p;->l:Lh0/a/a/p;

    goto :goto_a0

    .line 49
    :cond_fa
    iput v4, p0, Lh0/a/a/r;->j:I

    goto/16 :goto_1f7

    :cond_fe
    if-ne v0, v3, :cond_1ec

    .line 50
    iget-object p1, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    :goto_102
    const p2, 0x7fffffff

    if-eqz p1, :cond_132

    .line 51
    iget-object v0, p1, Lh0/a/a/o;->c:Lh0/a/a/p;

    .line 52
    iget-object v1, p1, Lh0/a/a/o;->a:Lh0/a/a/p;

    .line 53
    iget-object v4, p1, Lh0/a/a/o;->b:Lh0/a/a/p;

    :goto_10d
    if-eq v1, v4, :cond_12f

    .line 54
    iget-short v5, v1, Lh0/a/a/p;->b:S

    and-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_11f

    .line 55
    new-instance v5, Lh0/a/a/j;

    iget-object v6, v1, Lh0/a/a/p;->m:Lh0/a/a/j;

    invoke-direct {v5, p2, v0, v6}, Lh0/a/a/j;-><init>(ILh0/a/a/p;Lh0/a/a/j;)V

    iput-object v5, v1, Lh0/a/a/p;->m:Lh0/a/a/j;

    goto :goto_12c

    .line 56
    :cond_11f
    iget-object v5, v1, Lh0/a/a/p;->m:Lh0/a/a/j;

    iget-object v5, v5, Lh0/a/a/j;->c:Lh0/a/a/j;

    new-instance v6, Lh0/a/a/j;

    iget-object v7, v5, Lh0/a/a/j;->c:Lh0/a/a/j;

    invoke-direct {v6, p2, v0, v7}, Lh0/a/a/j;-><init>(ILh0/a/a/p;Lh0/a/a/j;)V

    iput-object v6, v5, Lh0/a/a/j;->c:Lh0/a/a/j;

    .line 57
    :goto_12c
    iget-object v1, v1, Lh0/a/a/p;->l:Lh0/a/a/p;

    goto :goto_10d

    .line 58
    :cond_12f
    iget-object p1, p1, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_102

    .line 59
    :cond_132
    iget-boolean p1, p0, Lh0/a/a/r;->X:Z

    if-eqz p1, :cond_1b0

    .line 60
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    invoke-virtual {p1, v3}, Lh0/a/a/p;->c(S)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_13d
    if-gt p1, v0, :cond_164

    .line 61
    iget-object v1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    :goto_141
    if-eqz v1, :cond_160

    .line 62
    iget-short v4, v1, Lh0/a/a/p;->b:S

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_15d

    iget-short v4, v1, Lh0/a/a/p;->j:S

    if-ne v4, p1, :cond_15d

    .line 63
    iget-object v4, v1, Lh0/a/a/p;->m:Lh0/a/a/j;

    iget-object v4, v4, Lh0/a/a/j;->c:Lh0/a/a/j;

    iget-object v4, v4, Lh0/a/a/j;->b:Lh0/a/a/p;

    .line 64
    iget-short v5, v4, Lh0/a/a/p;->j:S

    if-nez v5, :cond_15d

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 65
    invoke-virtual {v4, v0}, Lh0/a/a/p;->c(S)V

    .line 66
    :cond_15d
    iget-object v1, v1, Lh0/a/a/p;->l:Lh0/a/a/p;

    goto :goto_141

    :cond_160
    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_13d

    .line 67
    :cond_164
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    :goto_166
    if-eqz p1, :cond_1b0

    .line 68
    iget-short v0, p1, Lh0/a/a/p;->b:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1ad

    .line 69
    iget-object v0, p1, Lh0/a/a/p;->m:Lh0/a/a/j;

    iget-object v0, v0, Lh0/a/a/j;->c:Lh0/a/a/j;

    iget-object v0, v0, Lh0/a/a/j;->b:Lh0/a/a/p;

    .line 70
    sget-object v1, Lh0/a/a/p;->a:Lh0/a/a/p;

    .line 71
    iput-object v1, v0, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 72
    :goto_178
    sget-object v4, Lh0/a/a/p;->a:Lh0/a/a/p;

    if-eq v0, v4, :cond_1a3

    .line 73
    iget-object v4, v0, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 74
    iput-object v1, v0, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 75
    iget-short v1, v0, Lh0/a/a/p;->b:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_19b

    iget-short v1, v0, Lh0/a/a/p;->j:S

    iget-short v5, p1, Lh0/a/a/p;->j:S

    if-eq v1, v5, :cond_19b

    .line 76
    new-instance v1, Lh0/a/a/j;

    iget-short v5, v0, Lh0/a/a/p;->h:S

    iget-object v6, p1, Lh0/a/a/p;->m:Lh0/a/a/j;

    iget-object v6, v6, Lh0/a/a/j;->b:Lh0/a/a/p;

    iget-object v7, v0, Lh0/a/a/p;->m:Lh0/a/a/j;

    invoke-direct {v1, v5, v6, v7}, Lh0/a/a/j;-><init>(ILh0/a/a/p;Lh0/a/a/j;)V

    iput-object v1, v0, Lh0/a/a/p;->m:Lh0/a/a/j;

    .line 77
    :cond_19b
    invoke-virtual {v0, v4}, Lh0/a/a/p;->d(Lh0/a/a/p;)Lh0/a/a/p;

    move-result-object v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_178

    .line 78
    :cond_1a3
    :goto_1a3
    sget-object v0, Lh0/a/a/p;->a:Lh0/a/a/p;

    if-eq v1, v0, :cond_1ad

    .line 79
    iget-object v0, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 80
    iput-object v2, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    move-object v1, v0

    goto :goto_1a3

    .line 81
    :cond_1ad
    iget-object p1, p1, Lh0/a/a/p;->l:Lh0/a/a/p;

    goto :goto_166

    .line 82
    :cond_1b0
    iget-object p1, p0, Lh0/a/a/r;->O:Lh0/a/a/p;

    .line 83
    sget-object v0, Lh0/a/a/p;->a:Lh0/a/a/p;

    iput-object v0, p1, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 84
    iget v0, p0, Lh0/a/a/r;->j:I

    .line 85
    :cond_1b8
    sget-object v1, Lh0/a/a/p;->a:Lh0/a/a/p;

    if-eq p1, v1, :cond_1e9

    .line 86
    iget-object v1, p1, Lh0/a/a/p;->n:Lh0/a/a/p;

    .line 87
    iget-short v2, p1, Lh0/a/a/p;->g:S

    .line 88
    iget-short v4, p1, Lh0/a/a/p;->i:S

    add-int/2addr v4, v2

    if-le v4, v0, :cond_1c6

    move v0, v4

    .line 89
    :cond_1c6
    iget-object v4, p1, Lh0/a/a/p;->m:Lh0/a/a/j;

    .line 90
    iget-short p1, p1, Lh0/a/a/p;->b:S

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1d0

    .line 91
    iget-object v4, v4, Lh0/a/a/j;->c:Lh0/a/a/j;

    :cond_1d0
    move-object p1, v1

    :goto_1d1
    if-eqz v4, :cond_1b8

    .line 92
    iget-object v1, v4, Lh0/a/a/j;->b:Lh0/a/a/p;

    .line 93
    iget-object v5, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    if-nez v5, :cond_1e6

    .line 94
    iget v5, v4, Lh0/a/a/j;->a:I

    if-ne v5, p2, :cond_1df

    const/4 v5, 0x1

    goto :goto_1e0

    :cond_1df
    add-int/2addr v5, v2

    :goto_1e0
    int-to-short v5, v5

    iput-short v5, v1, Lh0/a/a/p;->g:S

    .line 95
    iput-object p1, v1, Lh0/a/a/p;->n:Lh0/a/a/p;

    move-object p1, v1

    .line 96
    :cond_1e6
    iget-object v4, v4, Lh0/a/a/j;->c:Lh0/a/a/j;

    goto :goto_1d1

    .line 97
    :cond_1e9
    iput v0, p0, Lh0/a/a/r;->j:I

    goto :goto_1f7

    :cond_1ec
    if-ne v0, v1, :cond_1f3

    .line 98
    iget p1, p0, Lh0/a/a/r;->S:I

    iput p1, p0, Lh0/a/a/r;->j:I

    goto :goto_1f7

    .line 99
    :cond_1f3
    iput p1, p0, Lh0/a/a/r;->j:I

    .line 100
    iput p2, p0, Lh0/a/a/r;->k:I

    :goto_1f7
    return-void
.end method

.method public p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    iput v0, p0, Lh0/a/a/r;->Z:I

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    if-eqz p5, :cond_d

    const/16 p5, 0xb

    goto :goto_f

    :cond_d
    const/16 p5, 0xa

    .line 3
    :goto_f
    invoke-virtual {v0, p5, p2, p3, p4}, Lh0/a/a/v;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh0/a/a/v$a;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_29

    .line 4
    iget-object p5, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p5, p4, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 5
    invoke-virtual {p2}, Lh0/a/a/u;->a()I

    move-result p4

    shr-int/lit8 p4, p4, 0x2

    invoke-virtual {p5, p4, p3}, Lh0/a/a/c;->c(II)Lh0/a/a/c;

    goto :goto_30

    .line 6
    :cond_29
    iget-object p4, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget p5, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p4, p1, p5}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 7
    :goto_30
    iget-object p4, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz p4, :cond_63

    .line 8
    iget p5, p0, Lh0/a/a/r;->N:I

    const/4 v0, 0x4

    if-eq p5, v0, :cond_5c

    const/4 v0, 0x3

    if-ne p5, v0, :cond_3d

    goto :goto_5c

    .line 9
    :cond_3d
    invoke-virtual {p2}, Lh0/a/a/u;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_50

    .line 10
    iget p1, p0, Lh0/a/a/r;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_53

    .line 11
    :cond_50
    iget p1, p0, Lh0/a/a/r;->R:I

    add-int/2addr p1, p3

    .line 12
    :goto_53
    iget p2, p0, Lh0/a/a/r;->S:I

    if-le p1, p2, :cond_59

    .line 13
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 14
    :cond_59
    iput p1, p0, Lh0/a/a/r;->R:I

    goto :goto_63

    .line 15
    :cond_5c
    :goto_5c
    iget-object p4, p4, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget-object p5, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {p4, p1, p3, p2, p5}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_63
    :goto_63
    return-void
.end method

.method public varargs q(IILh0/a/a/p;[Lh0/a/a/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    const/16 v1, 0xaa

    .line 2
    invoke-virtual {v0, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    iget-object v1, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v1, Lh0/a/a/c;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 3
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, p0, Lh0/a/a/r;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    .line 4
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    invoke-virtual {v0, p1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    invoke-virtual {v0, p2}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 5
    array-length p1, p4

    :goto_2b
    if-ge v3, p1, :cond_39

    aget-object p2, p4, v3

    .line 6
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, p0, Lh0/a/a/r;->Z:I

    invoke-virtual {p2, v0, v1, v2}, Lh0/a/a/p;->e(Lh0/a/a/c;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 7
    :cond_39
    invoke-virtual {p0, p3, p4}, Lh0/a/a/r;->B(Lh0/a/a/p;[Lh0/a/a/p;)V

    return-void
.end method

.method public r(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->W0(ILh0/a/a/c;)V

    .line 3
    invoke-static {p2, v0}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 4
    iget-object p1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p4, :cond_27

    .line 5
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->H:Lh0/a/a/a;

    .line 6
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 7
    iput-object p2, p0, Lh0/a/a/r;->H:Lh0/a/a/a;

    return-object p2

    .line 8
    :cond_27
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/r;->I:Lh0/a/a/a;

    .line 9
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 10
    iput-object p2, p0, Lh0/a/a/r;->I:Lh0/a/a/a;

    return-object p2
.end method

.method public s(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    iput v0, p0, Lh0/a/a/r;->Z:I

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p2}, Lh0/a/a/v;->m(ILjava/lang/String;)Lh0/a/a/u;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, p2, Lh0/a/a/u;->a:I

    invoke-virtual {v0, p1, v1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 5
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_3b

    .line 6
    iget v1, p0, Lh0/a/a/r;->N:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    goto :goto_32

    :cond_21
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3b

    .line 7
    iget p1, p0, Lh0/a/a/r;->R:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    iget p2, p0, Lh0/a/a/r;->S:I

    if-le p1, p2, :cond_2f

    .line 9
    iput p1, p0, Lh0/a/a/r;->S:I

    .line 10
    :cond_2f
    iput p1, p0, Lh0/a/a/r;->R:I

    goto :goto_3b

    .line 11
    :cond_32
    :goto_32
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    iget v1, p0, Lh0/a/a/r;->Z:I

    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v0, p1, v1, p2, v2}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public t(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v1, v0, Lh0/a/a/c;->b:I

    iput v1, p0, Lh0/a/a/r;->Z:I

    const/16 v1, 0xa9

    const/16 v2, 0x36

    const/4 v3, 0x4

    if-ge p2, v3, :cond_23

    if-eq p1, v1, :cond_23

    if-ge p1, v2, :cond_18

    add-int/lit8 v4, p1, -0x15

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1a

    goto :goto_1e

    :cond_18
    add-int/lit8 v4, p1, -0x36

    shl-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x3b

    :goto_1e
    add-int/2addr v4, p2

    .line 2
    invoke-virtual {v0, v4}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_33

    :cond_23
    const/16 v4, 0x100

    if-lt p2, v4, :cond_30

    const/16 v4, 0xc4

    .line 3
    invoke-virtual {v0, v4}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v0, p1, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto :goto_33

    .line 4
    :cond_30
    invoke-virtual {v0, p1, p2}, Lh0/a/a/c;->c(II)Lh0/a/a/c;

    .line 5
    :goto_33
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    if-eqz v0, :cond_67

    .line 6
    iget v4, p0, Lh0/a/a/r;->N:I

    if-eq v4, v3, :cond_61

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3f

    goto :goto_61

    :cond_3f
    if-ne p1, v1, :cond_51

    .line 7
    iget-short v1, v0, Lh0/a/a/p;->b:S

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->b:S

    .line 8
    iget v1, p0, Lh0/a/a/r;->R:I

    int-to-short v1, v1

    iput-short v1, v0, Lh0/a/a/p;->h:S

    .line 9
    invoke-virtual {p0}, Lh0/a/a/r;->v()V

    goto :goto_67

    .line 10
    :cond_51
    iget v0, p0, Lh0/a/a/r;->R:I

    sget-object v1, Lh0/a/a/r;->c:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lh0/a/a/r;->S:I

    if-le v0, v1, :cond_5e

    .line 12
    iput v0, p0, Lh0/a/a/r;->S:I

    .line 13
    :cond_5e
    iput v0, p0, Lh0/a/a/r;->R:I

    goto :goto_67

    .line 14
    :cond_61
    :goto_61
    iget-object v0, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    .line 15
    :cond_67
    :goto_67
    iget v0, p0, Lh0/a/a/r;->N:I

    if-eqz v0, :cond_87

    const/16 v1, 0x16

    if-eq p1, v1, :cond_7f

    const/16 v1, 0x18

    if-eq p1, v1, :cond_7f

    const/16 v1, 0x37

    if-eq p1, v1, :cond_7f

    const/16 v1, 0x39

    if-ne p1, v1, :cond_7c

    goto :goto_7f

    :cond_7c
    add-int/lit8 p2, p2, 0x1

    goto :goto_81

    :cond_7f
    :goto_7f
    add-int/lit8 p2, p2, 0x2

    .line 16
    :goto_81
    iget v1, p0, Lh0/a/a/r;->k:I

    if-le p2, v1, :cond_87

    .line 17
    iput p2, p0, Lh0/a/a/r;->k:I

    :cond_87
    if-lt p1, v2, :cond_97

    if-ne v0, v3, :cond_97

    .line 18
    iget-object p1, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    if-eqz p1, :cond_97

    .line 19
    new-instance p1, Lh0/a/a/p;

    invoke-direct {p1}, Lh0/a/a/p;-><init>()V

    invoke-virtual {p0, p1}, Lh0/a/a/r;->i(Lh0/a/a/p;)V

    :cond_97
    return-void
.end method

.method public final u(ILh0/a/a/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    new-instance v1, Lh0/a/a/j;

    iget-object v2, v0, Lh0/a/a/p;->m:Lh0/a/a/j;

    invoke-direct {v1, p1, p2, v2}, Lh0/a/a/j;-><init>(ILh0/a/a/p;Lh0/a/a/j;)V

    iput-object v1, v0, Lh0/a/a/p;->m:Lh0/a/a/j;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/r;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_24

    .line 2
    new-instance v0, Lh0/a/a/p;

    invoke-direct {v0}, Lh0/a/a/p;-><init>()V

    .line 3
    new-instance v2, Lh0/a/a/m;

    invoke-direct {v2, v0}, Lh0/a/a/m;-><init>(Lh0/a/a/p;)V

    iput-object v2, v0, Lh0/a/a/p;->k:Lh0/a/a/m;

    .line 4
    iget-object v2, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget-object v3, v2, Lh0/a/a/c;->a:[B

    iget v2, v2, Lh0/a/a/c;->b:I

    invoke-virtual {v0, v3, v2}, Lh0/a/a/p;->f([BI)Z

    .line 5
    iget-object v2, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    iput-object v0, v2, Lh0/a/a/p;->l:Lh0/a/a/p;

    .line 6
    iput-object v0, p0, Lh0/a/a/r;->P:Lh0/a/a/p;

    .line 7
    iput-object v1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    goto :goto_30

    :cond_24
    const/4 v2, 0x1

    if-ne v0, v2, :cond_30

    .line 8
    iget-object v0, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    iget v2, p0, Lh0/a/a/r;->S:I

    int-to-short v2, v2

    iput-short v2, v0, Lh0/a/a/p;->i:S

    .line 9
    iput-object v1, p0, Lh0/a/a/r;->Q:Lh0/a/a/p;

    :cond_30
    :goto_30
    return-void
.end method

.method public final w(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_d8

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    iget-object v1, p0, Lh0/a/a/r;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    const/high16 v3, -0x10000000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x1c

    const/4 v4, 0x7

    const/high16 v5, 0x2000000

    const/high16 v6, 0xf000000

    const v7, 0xfffff

    if-nez v3, :cond_56

    and-int v3, v1, v7

    and-int/2addr v1, v6

    const/high16 v6, 0x1000000

    if-eq v1, v6, :cond_51

    if-eq v1, v5, :cond_3d

    const/high16 v4, 0x3000000

    if-ne v1, v4, :cond_37

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v2, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 3
    iget-object v0, v0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object v0, v0, v3

    .line 4
    iget-wide v0, v0, Lh0/a/a/u;->f:J

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto/16 :goto_d4

    .line 5
    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3d
    invoke-virtual {v2, v4}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 7
    iget-object v1, v0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object v1, v1, v3

    .line 8
    iget-object v1, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto/16 :goto_d4

    .line 9
    :cond_51
    invoke-virtual {v2, v3}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto/16 :goto_d4

    .line 10
    :cond_56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5b
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_66

    const/16 v3, 0x5b

    .line 11
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_5b

    :cond_66
    and-int v3, v1, v6

    if-ne v3, v5, :cond_7f

    const/16 v3, 0x4c

    .line 12
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v7

    .line 13
    iget-object v3, v0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object v1, v3, v1

    .line 14
    iget-object v1, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 15
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_7f
    and-int/2addr v1, v7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_bf

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_ad

    packed-switch v1, :pswitch_data_da

    .line 16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_95
    const/16 v1, 0x53

    .line 17
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :pswitch_9b
    const/16 v1, 0x43

    .line 18
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :pswitch_a1
    const/16 v1, 0x42

    .line 19
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :pswitch_a7
    const/16 v1, 0x5a

    .line 20
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_ad
    const/16 v1, 0x4a

    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_b3
    const/16 v1, 0x44

    .line 22
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_b9
    const/16 v1, 0x46

    .line 23
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_bf
    const/16 v1, 0x49

    .line 24
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :goto_c4
    invoke-virtual {v2, v4}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 26
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_d4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_d8
    return-void

    nop

    :pswitch_data_da
    .packed-switch 0x9
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    goto :goto_36

    .line 3
    :cond_10
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lh0/a/a/v;->c(Ljava/lang/String;)Lh0/a/a/u;

    move-result-object p1

    iget p1, p1, Lh0/a/a/u;->a:I

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_36

    .line 7
    :cond_28
    iget-object v0, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    check-cast p1, Lh0/a/a/p;

    iget p1, p1, Lh0/a/a/p;->e:I

    .line 9
    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_36
    return-void
.end method

.method public y(Lh0/a/a/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 2
    iget v0, v0, Lh0/a/a/v;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/16 v2, 0x1000

    if-eqz v0, :cond_13

    const/16 v3, 0x1000

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 3
    :goto_14
    iget v4, p0, Lh0/a/a/r;->e:I

    not-int v3, v3

    and-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->f:I

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->h:I

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 4
    iget v3, p0, Lh0/a/a/r;->a0:I

    if-eqz v3, :cond_35

    .line 5
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 6
    iget-object v0, v0, Lh0/a/a/v;->b:Lh0/a/a/d;

    .line 7
    iget-object v0, v0, Lh0/a/a/d;->a:[B

    iget v1, p0, Lh0/a/a/r;->b0:I

    invoke-virtual {p1, v0, v3, v1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    return-void

    .line 8
    :cond_35
    iget-object v3, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    if-lez v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    .line 9
    :goto_3e
    iget v4, p0, Lh0/a/a/r;->y:I

    if-lez v4, :cond_44

    add-int/lit8 v3, v3, 0x1

    .line 10
    :cond_44
    iget v4, p0, Lh0/a/a/r;->e:I

    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_4e

    if-eqz v0, :cond_4e

    add-int/lit8 v3, v3, 0x1

    .line 11
    :cond_4e
    iget v5, p0, Lh0/a/a/r;->A:I

    if-eqz v5, :cond_54

    add-int/lit8 v3, v3, 0x1

    :cond_54
    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5b

    add-int/lit8 v3, v3, 0x1

    .line 12
    :cond_5b
    iget-object v4, p0, Lh0/a/a/r;->B:Lh0/a/a/a;

    if-eqz v4, :cond_61

    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_61
    iget-object v4, p0, Lh0/a/a/r;->C:Lh0/a/a/a;

    if-eqz v4, :cond_67

    add-int/lit8 v3, v3, 0x1

    .line 14
    :cond_67
    iget-object v4, p0, Lh0/a/a/r;->E:[Lh0/a/a/a;

    if-eqz v4, :cond_6d

    add-int/lit8 v3, v3, 0x1

    .line 15
    :cond_6d
    iget-object v4, p0, Lh0/a/a/r;->G:[Lh0/a/a/a;

    if-eqz v4, :cond_73

    add-int/lit8 v3, v3, 0x1

    .line 16
    :cond_73
    iget-object v4, p0, Lh0/a/a/r;->H:Lh0/a/a/a;

    if-eqz v4, :cond_79

    add-int/lit8 v3, v3, 0x1

    .line 17
    :cond_79
    iget-object v4, p0, Lh0/a/a/r;->I:Lh0/a/a/a;

    if-eqz v4, :cond_7f

    add-int/lit8 v3, v3, 0x1

    .line 18
    :cond_7f
    iget-object v4, p0, Lh0/a/a/r;->J:Lh0/a/a/c;

    if-eqz v4, :cond_85

    add-int/lit8 v3, v3, 0x1

    .line 19
    :cond_85
    iget-object v4, p0, Lh0/a/a/r;->L:Lh0/a/a/c;

    if-eqz v4, :cond_8b

    add-int/lit8 v3, v3, 0x1

    .line 20
    :cond_8b
    iget-object v4, p0, Lh0/a/a/r;->M:Lh0/a/a/b;

    if-eqz v4, :cond_94

    .line 21
    invoke-virtual {v4}, Lh0/a/a/b;->c()I

    move-result v4

    add-int/2addr v3, v4

    .line 22
    :cond_94
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 23
    iget-object v3, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    const-string v6, "RuntimeVisibleTypeAnnotations"

    const/4 v7, 0x2

    if-lez v3, :cond_202

    add-int/lit8 v3, v3, 0xa

    .line 24
    iget-object v8, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    const/4 v9, 0x0

    :goto_a7
    if-eqz v8, :cond_ae

    add-int/lit8 v9, v9, 0x1

    .line 25
    iget-object v8, v8, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_a7

    :cond_ae
    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    add-int/2addr v9, v3

    .line 26
    iget-object v3, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    if-eqz v3, :cond_bd

    .line 27
    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    const/4 v3, 0x1

    goto :goto_be

    :cond_bd
    const/4 v3, 0x0

    .line 28
    :goto_be
    iget-object v8, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    if-eqz v8, :cond_c9

    .line 29
    iget v8, v8, Lh0/a/a/c;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 30
    :cond_c9
    iget-object v8, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    if-eqz v8, :cond_d4

    .line 31
    iget v8, v8, Lh0/a/a/c;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_d4
    iget-object v8, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    if-eqz v8, :cond_df

    .line 33
    iget v8, v8, Lh0/a/a/c;->b:I

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 34
    :cond_df
    iget-object v8, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    if-eqz v8, :cond_ea

    .line 35
    invoke-virtual {v8, v6}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_ea
    iget-object v8, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    if-eqz v8, :cond_f5

    .line 37
    invoke-virtual {v8, v4}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v9, v8

    add-int/lit8 v3, v3, 0x1

    .line 38
    :cond_f5
    iget-object v8, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v10, "Code"

    .line 39
    invoke-static {v8, v10, p1, v9}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 40
    iget v8, p0, Lh0/a/a/r;->j:I

    .line 41
    invoke-virtual {p1, v8}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v8, p0, Lh0/a/a/r;->k:I

    .line 42
    invoke-virtual {p1, v8}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v8, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget v8, v8, Lh0/a/a/c;->b:I

    .line 43
    invoke-virtual {p1, v8}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget-object v8, p0, Lh0/a/a/r;->l:Lh0/a/a/c;

    iget-object v9, v8, Lh0/a/a/c;->a:[B

    iget v8, v8, Lh0/a/a/c;->b:I

    .line 44
    invoke-virtual {p1, v9, v1, v8}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 45
    iget-object v8, p0, Lh0/a/a/r;->m:Lh0/a/a/o;

    const/4 v9, 0x0

    move-object v10, v8

    :goto_11a
    if-eqz v10, :cond_121

    add-int/lit8 v9, v9, 0x1

    .line 46
    iget-object v10, v10, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_11a

    .line 47
    :cond_121
    invoke-virtual {p1, v9}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_124
    if-eqz v8, :cond_143

    .line 48
    iget-object v9, v8, Lh0/a/a/o;->a:Lh0/a/a/p;

    iget v9, v9, Lh0/a/a/p;->e:I

    .line 49
    invoke-virtual {p1, v9}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v9, v8, Lh0/a/a/o;->b:Lh0/a/a/p;

    iget v9, v9, Lh0/a/a/p;->e:I

    .line 50
    invoke-virtual {p1, v9}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v9, v8, Lh0/a/a/o;->c:Lh0/a/a/p;

    iget v9, v9, Lh0/a/a/p;->e:I

    .line 51
    invoke-virtual {p1, v9}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v9, v8, Lh0/a/a/o;->d:I

    .line 52
    invoke-virtual {p1, v9}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 53
    iget-object v8, v8, Lh0/a/a/o;->f:Lh0/a/a/o;

    goto :goto_124

    .line 54
    :cond_143
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 55
    iget-object v3, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    if-eqz v3, :cond_179

    .line 56
    iget-object v3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 57
    iget v8, v3, Lh0/a/a/v;->c:I

    const/16 v9, 0x32

    if-lt v8, v9, :cond_154

    const/4 v8, 0x1

    goto :goto_155

    :cond_154
    const/4 v8, 0x0

    :goto_155
    if-eqz v8, :cond_15a

    const-string v8, "StackMapTable"

    goto :goto_15c

    :cond_15a
    const-string v8, "StackMap"

    .line 58
    :goto_15c
    invoke-virtual {v3, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    .line 59
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/2addr v3, v7

    .line 60
    invoke-virtual {p1, v3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->u:I

    .line 61
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->v:Lh0/a/a/c;

    iget-object v8, v3, Lh0/a/a/c;->a:[B

    iget v3, v3, Lh0/a/a/c;->b:I

    .line 62
    invoke-virtual {p1, v8, v1, v3}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 63
    :cond_179
    iget-object v3, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    if-eqz v3, :cond_19e

    .line 64
    iget-object v3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v8, "LineNumberTable"

    .line 65
    invoke-virtual {v3, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/2addr v3, v7

    .line 66
    invoke-virtual {p1, v3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->o:I

    .line 67
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->p:Lh0/a/a/c;

    iget-object v8, v3, Lh0/a/a/c;->a:[B

    iget v3, v3, Lh0/a/a/c;->b:I

    .line 68
    invoke-virtual {p1, v8, v1, v3}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 69
    :cond_19e
    iget-object v3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    if-eqz v3, :cond_1c3

    .line 70
    iget-object v3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v8, "LocalVariableTable"

    .line 71
    invoke-virtual {v3, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/2addr v3, v7

    .line 72
    invoke-virtual {p1, v3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->q:I

    .line 73
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->r:Lh0/a/a/c;

    iget-object v8, v3, Lh0/a/a/c;->a:[B

    iget v3, v3, Lh0/a/a/c;->b:I

    .line 74
    invoke-virtual {p1, v8, v1, v3}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 75
    :cond_1c3
    iget-object v3, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    if-eqz v3, :cond_1e8

    .line 76
    iget-object v3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v8, "LocalVariableTypeTable"

    .line 77
    invoke-virtual {v3, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/2addr v3, v7

    .line 78
    invoke-virtual {p1, v3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->s:I

    .line 79
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/r;->t:Lh0/a/a/c;

    iget-object v8, v3, Lh0/a/a/c;->a:[B

    iget v3, v3, Lh0/a/a/c;->b:I

    .line 80
    invoke-virtual {p1, v8, v1, v3}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 81
    :cond_1e8
    iget-object v3, p0, Lh0/a/a/r;->w:Lh0/a/a/a;

    if-eqz v3, :cond_1f5

    .line 82
    iget-object v8, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 83
    invoke-virtual {v8, v6}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v8

    .line 84
    invoke-virtual {v3, v8, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 85
    :cond_1f5
    iget-object v3, p0, Lh0/a/a/r;->x:Lh0/a/a/a;

    if-eqz v3, :cond_202

    .line 86
    iget-object v8, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 87
    invoke-virtual {v8, v4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v8

    .line 88
    invoke-virtual {v3, v8, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 89
    :cond_202
    iget v3, p0, Lh0/a/a/r;->y:I

    if-lez v3, :cond_22c

    .line 90
    iget-object v3, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v8, "Exceptions"

    .line 91
    invoke-virtual {v3, v8}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->y:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    .line 92
    invoke-virtual {p1, v3}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v3, p0, Lh0/a/a/r;->y:I

    .line 93
    invoke-virtual {p1, v3}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 94
    iget-object v3, p0, Lh0/a/a/r;->z:[I

    array-length v8, v3

    const/4 v9, 0x0

    :goto_222
    if-ge v9, v8, :cond_22c

    aget v10, v3, v9

    .line 95
    invoke-virtual {p1, v10}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v9, v9, 0x1

    goto :goto_222

    .line 96
    :cond_22c
    iget v3, p0, Lh0/a/a/r;->e:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_23a

    if-eqz v0, :cond_23a

    .line 97
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "Synthetic"

    invoke-static {v0, v2, p1, v1}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 98
    :cond_23a
    iget v0, p0, Lh0/a/a/r;->A:I

    if-eqz v0, :cond_24a

    .line 99
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "Signature"

    .line 100
    invoke-static {v0, v2, p1, v7}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 101
    iget v0, p0, Lh0/a/a/r;->A:I

    .line 102
    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 103
    :cond_24a
    iget v0, p0, Lh0/a/a/r;->e:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_256

    .line 104
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "Deprecated"

    invoke-static {v0, v2, p1, v1}, Lb/d/b/a/a;->t0(Lh0/a/a/v;Ljava/lang/String;Lh0/a/a/c;I)V

    .line 105
    :cond_256
    iget-object v0, p0, Lh0/a/a/r;->B:Lh0/a/a/a;

    if-eqz v0, :cond_265

    .line 106
    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v3, "RuntimeVisibleAnnotations"

    .line 107
    invoke-virtual {v2, v3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v0, v2, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 109
    :cond_265
    iget-object v0, p0, Lh0/a/a/r;->C:Lh0/a/a/a;

    if-eqz v0, :cond_274

    .line 110
    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v3, "RuntimeInvisibleAnnotations"

    .line 111
    invoke-virtual {v2, v3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-virtual {v0, v2, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 113
    :cond_274
    iget-object v0, p0, Lh0/a/a/r;->E:[Lh0/a/a/a;

    if-eqz v0, :cond_28a

    .line 114
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    .line 115
    invoke-virtual {v0, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lh0/a/a/r;->E:[Lh0/a/a/a;

    iget v3, p0, Lh0/a/a/r;->D:I

    if-nez v3, :cond_287

    array-length v3, v2

    .line 116
    :cond_287
    invoke-static {v0, v2, v3, p1}, Lh0/a/a/a;->d(I[Lh0/a/a/a;ILh0/a/a/c;)V

    .line 117
    :cond_28a
    iget-object v0, p0, Lh0/a/a/r;->G:[Lh0/a/a/a;

    if-eqz v0, :cond_2a0

    .line 118
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    .line 119
    invoke-virtual {v0, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lh0/a/a/r;->G:[Lh0/a/a/a;

    iget v3, p0, Lh0/a/a/r;->F:I

    if-nez v3, :cond_29d

    array-length v3, v2

    .line 120
    :cond_29d
    invoke-static {v0, v2, v3, p1}, Lh0/a/a/a;->d(I[Lh0/a/a/a;ILh0/a/a/c;)V

    .line 121
    :cond_2a0
    iget-object v0, p0, Lh0/a/a/r;->H:Lh0/a/a/a;

    if-eqz v0, :cond_2ad

    .line 122
    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 123
    invoke-virtual {v2, v6}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 125
    :cond_2ad
    iget-object v0, p0, Lh0/a/a/r;->I:Lh0/a/a/a;

    if-eqz v0, :cond_2ba

    .line 126
    iget-object v2, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 127
    invoke-virtual {v2, v4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v2

    .line 128
    invoke-virtual {v0, v2, p1}, Lh0/a/a/a;->c(ILh0/a/a/c;)V

    .line 129
    :cond_2ba
    iget-object v0, p0, Lh0/a/a/r;->J:Lh0/a/a/c;

    if-eqz v0, :cond_2d9

    .line 130
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "AnnotationDefault"

    .line 131
    invoke-virtual {v0, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/r;->J:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    .line 132
    invoke-virtual {p1, v0}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/r;->J:Lh0/a/a/c;

    iget-object v2, v0, Lh0/a/a/c;->a:[B

    iget v0, v0, Lh0/a/a/c;->b:I

    .line 133
    invoke-virtual {p1, v2, v1, v0}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 134
    :cond_2d9
    iget-object v0, p0, Lh0/a/a/r;->L:Lh0/a/a/c;

    if-eqz v0, :cond_2ff

    .line 135
    iget-object v0, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    const-string v2, "MethodParameters"

    .line 136
    invoke-virtual {v0, v2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/r;->L:Lh0/a/a/c;

    iget v0, v0, Lh0/a/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    iget v0, p0, Lh0/a/a/r;->K:I

    .line 138
    invoke-virtual {p1, v0}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/r;->L:Lh0/a/a/c;

    iget-object v2, v0, Lh0/a/a/c;->a:[B

    iget v0, v0, Lh0/a/a/c;->b:I

    .line 139
    invoke-virtual {p1, v2, v1, v0}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 140
    :cond_2ff
    iget-object v0, p0, Lh0/a/a/r;->M:Lh0/a/a/b;

    if-eqz v0, :cond_308

    .line 141
    iget-object v1, p0, Lh0/a/a/r;->d:Lh0/a/a/v;

    invoke-virtual {v0, v1, p1}, Lh0/a/a/b;->d(Lh0/a/a/v;Lh0/a/a/c;)V

    :cond_308
    return-void
.end method

.method public z()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh0/a/a/r;->V:[I

    if-eqz v1, :cond_10a

    .line 2
    iget-object v2, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    if-nez v2, :cond_11

    .line 3
    new-instance v2, Lh0/a/a/c;

    invoke-direct {v2}, Lh0/a/a/c;-><init>()V

    iput-object v2, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    .line 4
    :cond_11
    iget-object v2, v0, Lh0/a/a/r;->W:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x2

    .line 5
    aget v5, v2, v5

    .line 6
    iget-object v6, v0, Lh0/a/a/r;->d:Lh0/a/a/v;

    .line 7
    iget v6, v6, Lh0/a/a/v;->c:I

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ge v6, v7, :cond_3c

    .line 8
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v1, v4}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/2addr v4, v9

    .line 9
    invoke-virtual {v0, v9, v4}, Lh0/a/a/r;->w(II)V

    .line 10
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {v1, v5}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {v0, v4, v5}, Lh0/a/a/r;->w(II)V

    goto/16 :goto_104

    .line 12
    :cond_3c
    iget v6, v0, Lh0/a/a/r;->u:I

    if-nez v6, :cond_43

    aget v2, v2, v8

    goto :goto_49

    :cond_43
    aget v2, v2, v8

    aget v6, v1, v8

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    .line 13
    :goto_49
    aget v1, v1, v3

    sub-int v6, v4, v1

    const/16 v7, 0xfb

    const/16 v10, 0x40

    const/16 v11, 0xf7

    const/16 v12, 0xf8

    const/16 v13, 0xfc

    const/16 v14, 0xff

    if-nez v5, :cond_6c

    packed-switch v6, :pswitch_data_112

    goto :goto_7a

    :pswitch_5f
    const/16 v15, 0xfc

    goto :goto_7c

    :pswitch_62
    if-ge v2, v10, :cond_66

    const/4 v15, 0x0

    goto :goto_7c

    :cond_66
    const/16 v15, 0xfb

    goto :goto_7c

    :pswitch_69
    const/16 v15, 0xf8

    goto :goto_7c

    :cond_6c
    if-nez v6, :cond_7a

    if-ne v5, v3, :cond_7a

    const/16 v15, 0x3f

    if-ge v2, v15, :cond_77

    const/16 v15, 0x40

    goto :goto_7c

    :cond_77
    const/16 v15, 0xf7

    goto :goto_7c

    :cond_7a
    :goto_7a
    const/16 v15, 0xff

    :goto_7c
    if-eq v15, v14, :cond_98

    const/16 v16, 0x3

    :goto_80
    if-ge v8, v1, :cond_98

    if-ge v8, v4, :cond_98

    .line 14
    iget-object v3, v0, Lh0/a/a/r;->W:[I

    aget v3, v3, v16

    iget-object v9, v0, Lh0/a/a/r;->V:[I

    aget v9, v9, v16

    if-eq v3, v9, :cond_91

    const/16 v15, 0xff

    goto :goto_98

    :cond_91
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x3

    goto :goto_80

    :cond_98
    :goto_98
    if-eqz v15, :cond_ff

    if-eq v15, v10, :cond_f1

    if-eq v15, v11, :cond_e1

    if-eq v15, v12, :cond_d7

    if-eq v15, v7, :cond_ce

    if-eq v15, v13, :cond_be

    .line 15
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {v1, v14}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    invoke-virtual {v1, v4}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 v3, 0x3

    add-int/2addr v4, v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lh0/a/a/r;->w(II)V

    .line 17
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {v1, v5}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/2addr v5, v4

    .line 18
    invoke-virtual {v0, v4, v5}, Lh0/a/a/r;->w(II)V

    goto :goto_104

    :cond_be
    const/4 v3, 0x3

    .line 19
    iget-object v5, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    add-int/2addr v6, v7

    .line 20
    invoke-virtual {v5, v6}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 21
    invoke-virtual {v5, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/2addr v1, v3

    add-int/2addr v4, v3

    .line 22
    invoke-virtual {v0, v1, v4}, Lh0/a/a/r;->w(II)V

    goto :goto_104

    .line 23
    :cond_ce
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {v1, v7}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_104

    .line 24
    :cond_d7
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    add-int/2addr v6, v7

    .line 25
    invoke-virtual {v1, v6}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 26
    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    goto :goto_104

    .line 27
    :cond_e1
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    .line 28
    invoke-virtual {v1, v11}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 29
    invoke-virtual {v1, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v4, v4, 0x4

    .line 30
    invoke-virtual {v0, v1, v4}, Lh0/a/a/r;->w(II)V

    goto :goto_104

    .line 31
    :cond_f1
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v4, v4, 0x4

    .line 32
    invoke-virtual {v0, v1, v4}, Lh0/a/a/r;->w(II)V

    goto :goto_104

    .line 33
    :cond_ff
    iget-object v1, v0, Lh0/a/a/r;->v:Lh0/a/a/c;

    invoke-virtual {v1, v2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    .line 34
    :goto_104
    iget v1, v0, Lh0/a/a/r;->u:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lh0/a/a/r;->u:I

    .line 35
    :cond_10a
    iget-object v1, v0, Lh0/a/a/r;->W:[I

    iput-object v1, v0, Lh0/a/a/r;->V:[I

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lh0/a/a/r;->W:[I

    return-void

    :pswitch_data_112
    .packed-switch -0x3
        :pswitch_69
        :pswitch_69
        :pswitch_69
        :pswitch_62
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method
