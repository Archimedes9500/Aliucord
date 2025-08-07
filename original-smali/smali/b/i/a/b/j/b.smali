.class public final Lb/i/a/b/j/b;
.super Lb/i/a/b/j/i;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lb/i/a/b/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLb/i/a/b/d;Lb/i/a/b/j/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j/i;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/b/j/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/b/j/b;->b:[B

    .line 4
    iput-object p3, p0, Lb/i/a/b/j/b;->c:Lb/i/a/b/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/b;->b:[B

    return-object v0
.end method

.method public d()Lb/i/a/b/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/b;->c:Lb/i/a/b/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/b/j/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 2
    check-cast p1, Lb/i/a/b/j/i;

    .line 3
    iget-object v1, p0, Lb/i/a/b/j/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lb/i/a/b/j/b;->b:[B

    .line 4
    instance-of v3, p1, Lb/i/a/b/j/b;

    if-eqz v3, :cond_23

    move-object v3, p1

    check-cast v3, Lb/i/a/b/j/b;

    iget-object v3, v3, Lb/i/a/b/j/b;->b:[B

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lb/i/a/b/j/i;->c()[B

    move-result-object v3

    :goto_27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, p0, Lb/i/a/b/j/b;->c:Lb/i/a/b/d;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0

    :cond_3c
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lb/i/a/b/j/b;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lb/i/a/b/j/b;->c:Lb/i/a/b/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
