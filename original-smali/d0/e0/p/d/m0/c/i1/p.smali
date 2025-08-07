.class public final Ld0/e0/p/d/m0/c/i1/p;
.super Ld0/e0/p/d/m0/c/g1/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/v;


# instance fields
.field public final k:Ld0/e0/p/d/m0/c/n0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/n0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/c/g1/b;-><init>(Ld0/e0/p/d/m0/c/g1/g;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/p;->k:Ld0/e0/p/d/m0/c/n0;

    return-void
.end method
