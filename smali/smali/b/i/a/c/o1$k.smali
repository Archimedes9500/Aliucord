.class public Lb/i/a/c/o1$k;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o1$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/o1$k$a;Lb/i/a/c/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/i/a/c/o1$k$a;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/i/a/c/o1$k;->a:Landroid/net/Uri;

    .line 4
    iget-object p2, p1, Lb/i/a/c/o1$k$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/i/a/c/o1$k;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lb/i/a/c/o1$k$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lb/i/a/c/o1$k;->c:Ljava/lang/String;

    .line 8
    iget p2, p1, Lb/i/a/c/o1$k$a;->d:I

    .line 9
    iput p2, p0, Lb/i/a/c/o1$k;->d:I

    .line 10
    iget p2, p1, Lb/i/a/c/o1$k$a;->e:I

    .line 11
    iput p2, p0, Lb/i/a/c/o1$k;->e:I

    .line 12
    iget-object p1, p1, Lb/i/a/c/o1$k$a;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lb/i/a/c/o1$k;->f:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lb/i/a/c/o1$k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1$k;

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$k;->a:Landroid/net/Uri;

    iget-object v3, p1, Lb/i/a/c/o1$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lb/i/a/c/o1$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/o1$k;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lb/i/a/c/o1$k;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/i/a/c/o1$k;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, p0, Lb/i/a/c/o1$k;->d:I

    iget v3, p1, Lb/i/a/c/o1$k;->d:I

    if-ne v1, v3, :cond_41

    iget v1, p0, Lb/i/a/c/o1$k;->e:I

    iget v3, p1, Lb/i/a/c/o1$k;->e:I

    if-ne v1, v3, :cond_41

    iget-object v1, p0, Lb/i/a/c/o1$k;->f:Ljava/lang/String;

    iget-object p1, p1, Lb/i/a/c/o1$k;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/o1$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/o1$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb/i/a/c/o1$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/i/a/c/o1$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/i/a/c/o1$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lb/i/a/c/o1$k;->f:Ljava/lang/String;

    if-nez v1, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    return v0
.end method
