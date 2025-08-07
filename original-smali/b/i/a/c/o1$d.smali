.class public Lb/i/a/c/o1$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o1$d$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/o1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/o1$d$a;

    invoke-direct {v0}, Lb/i/a/c/o1$d$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o1$d$a;->a()Lb/i/a/c/o1$e;

    .line 3
    sget-object v0, Lb/i/a/c/i0;->a:Lb/i/a/c/i0;

    sput-object v0, Lb/i/a/c/o1$d;->j:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/o1$d$a;Lb/i/a/c/o1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lb/i/a/c/o1$d$a;->a:J

    .line 3
    iput-wide v0, p0, Lb/i/a/c/o1$d;->k:J

    .line 4
    iget-wide v0, p1, Lb/i/a/c/o1$d$a;->b:J

    .line 5
    iput-wide v0, p0, Lb/i/a/c/o1$d;->l:J

    .line 6
    iget-boolean p2, p1, Lb/i/a/c/o1$d$a;->c:Z

    .line 7
    iput-boolean p2, p0, Lb/i/a/c/o1$d;->m:Z

    .line 8
    iget-boolean p2, p1, Lb/i/a/c/o1$d$a;->d:Z

    .line 9
    iput-boolean p2, p0, Lb/i/a/c/o1$d;->n:Z

    .line 10
    iget-boolean p1, p1, Lb/i/a/c/o1$d$a;->e:Z

    .line 11
    iput-boolean p1, p0, Lb/i/a/c/o1$d;->o:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/o1$d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1$d;

    .line 3
    iget-wide v3, p0, Lb/i/a/c/o1$d;->k:J

    iget-wide v5, p1, Lb/i/a/c/o1$d;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Lb/i/a/c/o1$d;->l:J

    iget-wide v5, p1, Lb/i/a/c/o1$d;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lb/i/a/c/o1$d;->m:Z

    iget-boolean v3, p1, Lb/i/a/c/o1$d;->m:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lb/i/a/c/o1$d;->n:Z

    iget-boolean v3, p1, Lb/i/a/c/o1$d;->n:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lb/i/a/c/o1$d;->o:Z

    iget-boolean p1, p1, Lb/i/a/c/o1$d;->o:Z

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/o1$d;->k:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lb/i/a/c/o1$d;->l:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lb/i/a/c/o1$d;->m:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lb/i/a/c/o1$d;->n:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/o1$d;->o:Z

    add-int/2addr v1, v0

    return v1
.end method
