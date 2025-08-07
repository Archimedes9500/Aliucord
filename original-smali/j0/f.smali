.class public final Lj0/f;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lj0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lj0/f$a;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/f;

    sget-object v1, Lj0/f$a;->l:Lj0/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj0/f;-><init>(Lj0/f$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lj0/f;->a:Lj0/f;

    return-void
.end method

.method public constructor <init>(Lj0/f$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f$a;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/f;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lj0/f;->c:Ljava/lang/Throwable;

    .line 4
    iput-object p1, p0, Lj0/f;->b:Lj0/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f;->b:Lj0/f$a;

    .line 2
    sget-object v1, Lj0/f$a;->k:Lj0/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lj0/f;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    return v2
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/f;->b:Lj0/f$a;

    .line 2
    sget-object v1, Lj0/f$a;->j:Lj0/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lj0/f;->d:Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lj0/f;

    if-eq v2, v3, :cond_11

    return v0

    .line 2
    :cond_11
    check-cast p1, Lj0/f;

    .line 3
    iget-object v2, p1, Lj0/f;->b:Lj0/f$a;

    iget-object v3, p0, Lj0/f;->b:Lj0/f$a;

    if-ne v2, v3, :cond_36

    .line 4
    iget-object v2, p0, Lj0/f;->d:Ljava/lang/Object;

    iget-object v3, p1, Lj0/f;->d:Ljava/lang/Object;

    if-eq v2, v3, :cond_27

    if-eqz v2, :cond_36

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_27
    iget-object v2, p0, Lj0/f;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lj0/f;->c:Ljava/lang/Throwable;

    if-eq v2, p1, :cond_35

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f;->b:Lj0/f$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lj0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lj0/f;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_15
    invoke-virtual {p0}, Lj0/f;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lj0/f;->c:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lj0/f;->b:Lj0/f$a;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lj0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lj0/f;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2b
    invoke-virtual {p0}, Lj0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lj0/f;->c:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
