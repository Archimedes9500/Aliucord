.class public final Lh0/a/a/i;
.super Lh0/a/a/m;
.source "CurrentFrame.java"


# direct methods
.method public constructor <init>(Lh0/a/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/a/a/m;-><init>(Lh0/a/a/p;)V

    return-void
.end method


# virtual methods
.method public b(IILh0/a/a/u;Lh0/a/a/v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh0/a/a/m;->b(IILh0/a/a/u;Lh0/a/a/v;)V

    .line 2
    new-instance p1, Lh0/a/a/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh0/a/a/m;-><init>(Lh0/a/a/p;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p4, p1, p2}, Lh0/a/a/m;->h(Lh0/a/a/v;Lh0/a/a/m;I)Z

    .line 4
    iget-object p3, p1, Lh0/a/a/m;->b:[I

    iput-object p3, p0, Lh0/a/a/m;->b:[I

    .line 5
    iget-object p3, p1, Lh0/a/a/m;->c:[I

    iput-object p3, p0, Lh0/a/a/m;->c:[I

    .line 6
    iput-short p2, p0, Lh0/a/a/m;->f:S

    .line 7
    iget-object p2, p1, Lh0/a/a/m;->d:[I

    iput-object p2, p0, Lh0/a/a/m;->d:[I

    .line 8
    iget-object p2, p1, Lh0/a/a/m;->e:[I

    iput-object p2, p0, Lh0/a/a/m;->e:[I

    .line 9
    iget-short p2, p1, Lh0/a/a/m;->g:S

    iput-short p2, p0, Lh0/a/a/m;->g:S

    .line 10
    iget p2, p1, Lh0/a/a/m;->h:I

    iput p2, p0, Lh0/a/a/m;->h:I

    .line 11
    iget-object p1, p1, Lh0/a/a/m;->i:[I

    iput-object p1, p0, Lh0/a/a/m;->i:[I

    return-void
.end method
