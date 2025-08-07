.class public final Lh0/a/a/l;
.super Lh0/a/a/k;
.source "FieldWriter.java"


# instance fields
.field public final b:Lh0/a/a/v;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Lh0/a/a/a;

.field public i:Lh0/a/a/a;

.field public j:Lh0/a/a/a;

.field public k:Lh0/a/a/a;

.field public l:Lh0/a/a/b;


# direct methods
.method public constructor <init>(Lh0/a/a/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Lh0/a/a/k;-><init>(I)V

    .line 2
    iput-object p1, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    .line 3
    iput p2, p0, Lh0/a/a/l;->c:I

    .line 4
    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh0/a/a/l;->d:I

    .line 5
    invoke-virtual {p1, p4}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh0/a/a/l;->e:I

    if-eqz p5, :cond_1d

    .line 6
    invoke-virtual {p1, p5}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lh0/a/a/l;->f:I

    :cond_1d
    if-eqz p6, :cond_27

    .line 7
    invoke-virtual {p1, p6}, Lh0/a/a/v;->b(Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object p1

    iget p1, p1, Lh0/a/a/u;->a:I

    iput p1, p0, Lh0/a/a/l;->g:I

    :cond_27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {v1, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p2, :cond_21

    .line 3
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/l;->h:Lh0/a/a/a;

    .line 4
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 5
    iput-object p2, p0, Lh0/a/a/l;->h:Lh0/a/a/a;

    return-object p2

    .line 6
    :cond_21
    new-instance p2, Lh0/a/a/a;

    iget-object v1, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/l;->i:Lh0/a/a/a;

    .line 7
    invoke-direct {p2, v1, p1, v0, v2}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 8
    iput-object p2, p0, Lh0/a/a/l;->i:Lh0/a/a/a;

    return-object p2
.end method

.method public b(ILh0/a/a/x;Ljava/lang/String;Z)Lh0/a/a/a;
    .locals 1

    .line 1
    new-instance v0, Lh0/a/a/c;

    invoke-direct {v0}, Lh0/a/a/c;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->W0(ILh0/a/a/c;)V

    .line 3
    invoke-static {p2, v0}, Lh0/a/a/x;->a(Lh0/a/a/x;Lh0/a/a/c;)V

    .line 4
    iget-object p1, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    invoke-virtual {p1, p3}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    const/4 p1, 0x1

    if-eqz p4, :cond_27

    .line 5
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/l;->j:Lh0/a/a/a;

    .line 6
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 7
    iput-object p2, p0, Lh0/a/a/l;->j:Lh0/a/a/a;

    return-object p2

    .line 8
    :cond_27
    new-instance p2, Lh0/a/a/a;

    iget-object p3, p0, Lh0/a/a/l;->b:Lh0/a/a/v;

    iget-object p4, p0, Lh0/a/a/l;->k:Lh0/a/a/a;

    .line 9
    invoke-direct {p2, p3, p1, v0, p4}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    .line 10
    iput-object p2, p0, Lh0/a/a/l;->k:Lh0/a/a/a;

    return-object p2
.end method
