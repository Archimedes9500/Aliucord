.class public Ld0/e0/p/d/m0/e/a/l0/l$a;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;ZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->a:Ld0/e0/p/d/m0/n/c0;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->b:Z

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->c:Z

    return-void
.end method


# virtual methods
.method public final getContainsFunctionN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->c:Z

    return v0
.end method

.method public final getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getWereChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$a;->b:Z

    return v0
.end method
