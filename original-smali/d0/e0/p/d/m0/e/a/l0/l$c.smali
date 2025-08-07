.class public final Ld0/e0/p/d/m0/e/a/l0/l$c;
.super Ld0/e0/p/d/m0/e/a/l0/l$a;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ld0/e0/p/d/m0/e/a/l0/l$a;-><init>(Ld0/e0/p/d/m0/n/c0;ZZ)V

    .line 2
    iput-boolean p2, p0, Ld0/e0/p/d/m0/e/a/l0/l$c;->d:Z

    return-void
.end method


# virtual methods
.method public final getHasDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/l$c;->d:Z

    return v0
.end method
