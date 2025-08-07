.class public final Lb/a/q/k0/g;
.super Ljava/lang/Object;
.source "EchoCancellation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/k0/g$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/q/k0/g;

.field public static final b:Lb/a/q/k0/g;

.field public static final c:Lb/a/q/k0/g$a;


# instance fields
.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/a/q/k0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/k0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/k0/g;->c:Lb/a/q/k0/g$a;

    .line 1
    new-instance v0, Lb/a/q/k0/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb/a/q/k0/g;-><init>(ZZZ)V

    sput-object v0, Lb/a/q/k0/g;->a:Lb/a/q/k0/g;

    .line 2
    new-instance v0, Lb/a/q/k0/g;

    invoke-direct {v0, v1, v2, v2}, Lb/a/q/k0/g;-><init>(ZZZ)V

    .line 3
    sput-object v0, Lb/a/q/k0/g;->b:Lb/a/q/k0/g;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/a/q/k0/g;->e:Z

    iput-boolean p2, p0, Lb/a/q/k0/g;->f:Z

    iput-boolean p3, p0, Lb/a/q/k0/g;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lb/a/q/k0/g;

    if-eqz v0, :cond_1b

    check-cast p1, Lb/a/q/k0/g;

    iget-boolean v0, p0, Lb/a/q/k0/g;->e:Z

    iget-boolean v1, p1, Lb/a/q/k0/g;->e:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lb/a/q/k0/g;->f:Z

    iget-boolean v1, p1, Lb/a/q/k0/g;->f:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lb/a/q/k0/g;->g:Z

    iget-boolean p1, p1, Lb/a/q/k0/g;->g:Z

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb/a/q/k0/g;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/q/k0/g;->f:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/q/k0/g;->g:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EchoCancellation(shouldEarlyEnableHwAec="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/q/k0/g;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysEnableAec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/q/k0/g;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableSwAecWhenHwIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/q/k0/g;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
