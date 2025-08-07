.class public final enum Ld0/e0/p/d/m0/e/a/h0/f$b;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/h0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/e/a/h0/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/e/a/h0/f$b;

.field public static final enum k:Ld0/e0/p/d/m0/e/a/h0/f$b;

.field public static final enum l:Ld0/e0/p/d/m0/e/a/h0/f$b;

.field public static final enum m:Ld0/e0/p/d/m0/e/a/h0/f$b;

.field public static final synthetic n:[Ld0/e0/p/d/m0/e/a/h0/f$b;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/h0/f$b;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ld0/e0/p/d/m0/e/a/h0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/h0/f$b;->j:Ld0/e0/p/d/m0/e/a/h0/f$b;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/e/a/h0/f$b;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Ld0/e0/p/d/m0/e/a/h0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/h0/f$b;->k:Ld0/e0/p/d/m0/e/a/h0/f$b;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/e/a/h0/f$b;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Ld0/e0/p/d/m0/e/a/h0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Ld0/e0/p/d/m0/e/a/h0/f$b;->l:Ld0/e0/p/d/m0/e/a/h0/f$b;

    .line 4
    new-instance v5, Ld0/e0/p/d/m0/e/a/h0/f$b;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Ld0/e0/p/d/m0/e/a/h0/f$b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Ld0/e0/p/d/m0/e/a/h0/f$b;->m:Ld0/e0/p/d/m0/e/a/h0/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld0/e0/p/d/m0/e/a/h0/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld0/e0/p/d/m0/e/a/h0/f$b;->n:[Ld0/e0/p/d/m0/e/a/h0/f$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->isStable:Z

    .line 3
    iput-boolean p4, p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->isSynthesized:Z

    return-void
.end method

.method public static get(ZZ)Ld0/e0/p/d/m0/e/a/h0/f$b;
    .locals 0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_7

    .line 1
    sget-object p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->m:Ld0/e0/p/d/m0/e/a/h0/f$b;

    goto :goto_11

    :cond_7
    sget-object p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->k:Ld0/e0/p/d/m0/e/a/h0/f$b;

    goto :goto_11

    :cond_a
    if-eqz p1, :cond_f

    sget-object p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->l:Ld0/e0/p/d/m0/e/a/h0/f$b;

    goto :goto_11

    :cond_f
    sget-object p0, Ld0/e0/p/d/m0/e/a/h0/f$b;->j:Ld0/e0/p/d/m0/e/a/h0/f$b;

    :goto_11
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/h0/f$b;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/e/a/h0/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/e/a/h0/f$b;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/e/a/h0/f$b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/h0/f$b;->n:[Ld0/e0/p/d/m0/e/a/h0/f$b;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/e/a/h0/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/e/a/h0/f$b;

    return-object v0
.end method
