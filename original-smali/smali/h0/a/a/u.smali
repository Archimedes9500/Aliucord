.class public abstract Lh0/a/a/u;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/a/a/u;->a:I

    .line 3
    iput p2, p0, Lh0/a/a/u;->b:I

    .line 4
    iput-object p3, p0, Lh0/a/a/u;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lh0/a/a/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lh0/a/a/u;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/a/a/u;->g:I

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-static {v0}, Lh0/a/a/w;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh0/a/a/u;->g:I

    .line 3
    :cond_c
    iget v0, p0, Lh0/a/a/u;->g:I

    return v0
.end method
