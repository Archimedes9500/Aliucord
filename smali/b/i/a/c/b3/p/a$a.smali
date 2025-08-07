.class public final Lb/i/a/c/b3/p/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b3/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lb/i/a/c/b3/p/a$a;->b:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->d:I

    .line 2
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->e:I

    .line 3
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->f:I

    .line 4
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->g:I

    .line 5
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->h:I

    .line 6
    iput v0, p0, Lb/i/a/c/b3/p/a$a;->i:I

    .line 7
    iget-object v1, p0, Lb/i/a/c/b3/p/a$a;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v1, v0}, Lb/i/a/c/f3/x;->A(I)V

    .line 8
    iput-boolean v0, p0, Lb/i/a/c/b3/p/a$a;->c:Z

    return-void
.end method
