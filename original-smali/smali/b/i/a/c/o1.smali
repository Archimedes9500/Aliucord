.class public final Lb/i/a/c/o1;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o1$e;,
        Lb/i/a/c/o1$d;,
        Lb/i/a/c/o1$j;,
        Lb/i/a/c/o1$k;,
        Lb/i/a/c/o1$g;,
        Lb/i/a/c/o1$i;,
        Lb/i/a/c/o1$h;,
        Lb/i/a/c/o1$b;,
        Lb/i/a/c/o1$f;,
        Lb/i/a/c/o1$c;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/o1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lb/i/a/c/o1$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Lb/i/a/c/o1$g;

.field public final n:Lb/i/a/c/p1;

.field public final o:Lb/i/a/c/o1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/o1$c;

    invoke-direct {v0}, Lb/i/a/c/o1$c;-><init>()V

    invoke-virtual {v0}, Lb/i/a/c/o1$c;->a()Lb/i/a/c/o1;

    .line 2
    sget-object v0, Lb/i/a/c/k0;->a:Lb/i/a/c/k0;

    sput-object v0, Lb/i/a/c/o1;->j:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;)V
    .locals 0
    .param p3    # Lb/i/a/c/o1$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/o1;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    .line 4
    iput-object p4, p0, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    .line 5
    iput-object p5, p0, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    .line 6
    iput-object p2, p0, Lb/i/a/c/o1;->o:Lb/i/a/c/o1$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/c/o1$e;Lb/i/a/c/o1$i;Lb/i/a/c/o1$g;Lb/i/a/c/p1;Lb/i/a/c/o1$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/i/a/c/o1;->k:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    .line 10
    iput-object p4, p0, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    .line 11
    iput-object p5, p0, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    .line 12
    iput-object p2, p0, Lb/i/a/c/o1;->o:Lb/i/a/c/o1$d;

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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1;

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1;->k:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/o1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lb/i/a/c/o1;->o:Lb/i/a/c/o1$d;

    iget-object v3, p1, Lb/i/a/c/o1;->o:Lb/i/a/c/o1$d;

    .line 4
    invoke-virtual {v1, v3}, Lb/i/a/c/o1$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    iget-object v3, p1, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    .line 5
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    iget-object v3, p1, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    .line 6
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    iget-object p1, p1, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    .line 7
    invoke-static {v1, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/o1;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lb/i/a/c/o1$h;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1;->m:Lb/i/a/c/o1$g;

    invoke-virtual {v1}, Lb/i/a/c/o1$g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/i/a/c/o1;->o:Lb/i/a/c/o1$d;

    invoke-virtual {v0}, Lb/i/a/c/o1$d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb/i/a/c/o1;->n:Lb/i/a/c/p1;

    invoke-virtual {v1}, Lb/i/a/c/p1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
