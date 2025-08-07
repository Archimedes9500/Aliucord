.class public final Lb/i/a/c/x2/t$a;
.super Ljava/lang/Object;
.source "SeekMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/u;

.field public final b:Lb/i/a/c/x2/u;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/x2/u;Lb/i/a/c/x2/u;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    .line 6
    iput-object p2, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

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

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lb/i/a/c/x2/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/x2/t$a;

    .line 3
    iget-object v2, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    iget-object v3, p1, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    invoke-virtual {v2, v3}, Lb/i/a/c/x2/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    iget-object p1, p1, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    invoke-virtual {v2, p1}, Lb/i/a/c/x2/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    invoke-virtual {v0}, Lb/i/a/c/x2/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    invoke-virtual {v1}, Lb/i/a/c/x2/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    iget-object v2, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    invoke-virtual {v1, v2}, Lb/i/a/c/x2/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, ""

    goto :goto_25

    :cond_13
    iget-object v1, p0, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "["

    const-string v4, "]"

    invoke-static {v2, v3, v0, v1, v4}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
