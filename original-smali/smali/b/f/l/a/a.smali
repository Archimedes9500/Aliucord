.class public Lb/f/l/a/a;
.super Ljava/lang/Object;
.source "MultiPointerGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/l/a/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:[I

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Lb/f/l/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lb/f/l/a/a;->c:[I

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lb/f/l/a/a;->d:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lb/f/l/a/a;->e:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lb/f/l/a/a;->f:[F

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lb/f/l/a/a;->g:[F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/f/l/a/a;->h:Lb/f/l/a/a$a;

    .line 8
    invoke-virtual {p0}, Lb/f/l/a/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/f/l/a/a;->a:Z

    .line 2
    iput v0, p0, Lb/f/l/a/a;->b:I

    :goto_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    .line 3
    iget-object v1, p0, Lb/f/l/a/a;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/l/a/a;->a:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lb/f/l/a/a;->h:Lb/f/l/a/a$a;

    if-eqz v0, :cond_11

    .line 3
    check-cast v0, Lb/f/l/a/b;

    .line 4
    iget-object v1, v0, Lb/f/l/a/b;->b:Lb/f/l/a/b$a;

    if-eqz v1, :cond_11

    .line 5
    invoke-interface {v1, v0}, Lb/f/l/a/b$a;->c(Lb/f/l/a/b;)V

    :cond_11
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/f/l/a/a;->a:Z

    :cond_14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/l/a/a;->a:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/l/a/a;->a:Z

    .line 3
    iget-object v0, p0, Lb/f/l/a/a;->h:Lb/f/l/a/a$a;

    if-eqz v0, :cond_1a

    .line 4
    check-cast v0, Lb/f/l/a/b;

    .line 5
    iget-object v0, v0, Lb/f/l/a/b;->b:Lb/f/l/a/b$a;

    if-eqz v0, :cond_1a

    .line 6
    check-cast v0, Lb/f/l/b/c;

    .line 7
    const-class v0, Lb/f/l/b/c;

    const-string v1, "onGestureEnd"

    invoke-static {v0, v1}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
