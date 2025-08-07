.class public final Ld0/e0/p/d/m0/e/a/l0/d$b;
.super Ld0/e0/p/d/m0/e/a/l0/d$a;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ld0/e0/p/d/m0/n/j0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/l0/d$a;-><init>(Ld0/e0/p/d/m0/n/c0;IZ)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/d$b;->d:Ld0/e0/p/d/m0/n/j0;

    return-void
.end method


# virtual methods
.method public bridge synthetic getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/l0/d$b;->getType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/d$b;->d:Ld0/e0/p/d/m0/n/j0;

    return-object v0
.end method
