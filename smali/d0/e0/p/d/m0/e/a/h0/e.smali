.class public final Ld0/e0/p/d/m0/e/a/h0/e;
.super Ld0/e0/p/d/m0/e/a/h0/g;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/n0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v5

    if-eqz p3, :cond_25

    const/4 v6, 0x1

    goto :goto_26

    :cond_25
    const/4 v6, 0x0

    .line 4
    :goto_26
    invoke-interface/range {p4 .. p4}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Ld0/e0/p/d/m0/e/a/h0/g;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;ZLkotlin/Pair;)V

    return-void
.end method
