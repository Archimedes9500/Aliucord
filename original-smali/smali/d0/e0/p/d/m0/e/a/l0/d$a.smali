.class public Ld0/e0/p/d/m0/e/a/l0/d$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->a:Ld0/e0/p/d/m0/n/c0;

    iput p2, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->b:I

    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final getSubtreeSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->b:I

    return v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getTypeIfChanged()Ld0/e0/p/d/m0/n/c0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/d$a;->getWereChanges()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getWereChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/d$a;->c:Z

    return v0
.end method
