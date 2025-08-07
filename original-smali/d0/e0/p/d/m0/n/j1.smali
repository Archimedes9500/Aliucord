.class public final enum Ld0/e0/p/d/m0/n/j1;
.super Ljava/lang/Enum;
.source "Variance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/n/j1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/n/j1;

.field public static final enum k:Ld0/e0/p/d/m0/n/j1;

.field public static final enum l:Ld0/e0/p/d/m0/n/j1;

.field public static final synthetic m:[Ld0/e0/p/d/m0/n/j1;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Ld0/e0/p/d/m0/n/j1;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld0/e0/p/d/m0/n/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v7, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/j1;

    const-string v9, "IN_VARIANCE"

    const/4 v10, 0x1

    const-string v11, "in"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ld0/e0/p/d/m0/n/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/n/j1;

    const-string v16, "OUT_VARIANCE"

    const/16 v17, 0x2

    const-string v18, "out"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Ld0/e0/p/d/m0/n/j1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    const/4 v2, 0x3

    new-array v2, v2, [Ld0/e0/p/d/m0/n/j1;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ld0/e0/p/d/m0/n/j1;->m:[Ld0/e0/p/d/m0/n/j1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld0/e0/p/d/m0/n/j1;->label:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Ld0/e0/p/d/m0/n/j1;->allowsInPosition:Z

    .line 4
    iput-boolean p5, p0, Ld0/e0/p/d/m0/n/j1;->allowsOutPosition:Z

    .line 5
    iput p6, p0, Ld0/e0/p/d/m0/n/j1;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j1;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ld0/e0/p/d/m0/n/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ld0/e0/p/d/m0/n/j1;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/n/j1;
    .locals 4

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->m:[Ld0/e0/p/d/m0/n/j1;

    array-length v1, v0

    new-array v1, v1, [Ld0/e0/p/d/m0/n/j1;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/j1;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/j1;->label:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/j1;->label:Ljava/lang/String;

    return-object v0
.end method
